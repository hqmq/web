---
sidebar_position: 1
title:  Android purchases
---

import Tabs from '@theme/Tabs';
import TabItem from '@theme/TabItem';
import AndroidStore from '@site/src/components/buttons/AndroidStore.mdx';
import AppleStore from '@site/src/components/buttons/AppleStore.mdx';
import LinksTelegram from '@site/src/components/_linksTelegram.mdx';
import LinksSocial from '@site/src/components/_linksSocialNetworks.mdx';
import Translate from '@site/src/components/Translate.js';
import InfoIncompleteArticle from '@site/src/components/_infoIncompleteArticle.mdx';
import ProFeature from '@site/src/components/buttons/ProFeature.mdx';

Detailed information about purchases on Android: markets to install, subscriptions vs in app, prices, paid features.

## Install OsmAnd

For Android devices you can download the free and paid application on the following markets:
- [Google Play](https://play.google.com/store/apps/dev?id=8483587772816822023)
- [Amazon](https://www.amazon.com/s?i=mobile-apps&rh=p_4%3AOsmAnd)
- [Huawei AppGallery](https://appgallery.huawei.com/#/app/C101486545)


|  App  | Google Play   | Amazon | Huawei AppGallery | Free / Paid |
| :------------- | :------------- | :------------- | :------------- | :------------- |
| OsmAnd  | [✔ Install](https://play.google.com/store/apps/details?id=net.osmand) | [✔ Install](https://www.amazon.com/OsmAnd-Maps-Navigation/dp/B00D0SA8I8) | [✔ Install](https://appgallery.huawei.com/#/app/C101486545) | Free |
| OsmAnd+  | [✔ Install](https://play.google.com/store/apps/details?id=net.osmand.plus) |  [✔ Install](https://www.amazon.com/OsmAnd-Maps-Navigation/dp/B00D0SEGMC/) | - | Paid |

| Purchase  | Google Play  | Amazon | Huawei AppGallery | App |
| :------------- | :------------- | :------------- | :------------- | :------------- |
| In-app OsmAnd Maps+ | ✔ | ✔ | ✔ | OsmAnd |
| Subscription OsmAnd Maps+ | ✔ | ✔ | ✔| OsmAnd |
| Subscription OsmAnd Pro | ✔ | ✔ | ✔ | OsmAnd / OsmAnd+ |

## Difference between purchases

>OsmAnd+ and OsmAnd Maps+ are completely identical in their feature sets.

**OsmAnd+** is a separate paid application available on [Google Play](https://play.google.com/store/apps/details?id=net.osmand.plus) and [Amazon](https://www.amazon.com/OsmAnd-Maps-Navigation/dp/B00D0SEGMC). You can add it to [the Family Library in Google Play](https://support.google.com/googleplay/answer/7007852?hl=en).

**OsmAnd Maps+** is an in-app purchase or a subscription for OsmAnd free version on [Google Play](https://play.google.com/store/apps/details?id=net.osmand&hl=en&gl=US), [on Huawei AppGallery](https://appgallery.huawei.com/#/app/C101486545). All features and the price is the same as for **OsmAnd+**.

**OsmAnd Pro** is a subscription, available for OsmAnd applications on [Google Play](https://play.google.com/store/apps/dev?id=8483587772816822023),  [on Huawei AppGallery](https://appgallery.huawei.com/#/app/C101486545).

## Prices

In the list, there is information about prices of OsmAnd product for the US and Europe region. For other regions, prices are equivalent in local currencies.

|    | OsmAnd Free   | OsmAnd+ (OsmAnd Maps+) | OsmAnd Maps+ | OsmAnd Pro |
| :------------- | :------------- | :------------- | :------------- | :------------- |
| **Purchase** | - | **One-time**, use forever | **Subscription** for 12 months | **Subscription** for 1 / 12 months |
| **Price EUR** | 0€ | 24.99€  |  9.99€   |  2.99€ / 29.99€   |
| **Price USD** | 0$ | 24.99$  |  9.99$   |  2.99$ / 29.99$   |

### Free and Paid features

OsmAnd application has many features and tools. Of course, most of them are free. 

The table shows all the features that are included in the paid and free packages of OsmAnd and its price.

|    | OsmAnd Free   | OsmAnd+ <br/>Maps+ (in-app, subscription) | OsmAnd Pro |
| :------------- | :------------- | :------------- | :------------- | 
| Ad-free access | ✔ | ✔ | ✔ |
| OsmAnd Cloud | - | - | ✔ |
| [Pro Features](#pro-features) | - | - | ✔ |
| Unlimited map downloads | **7 map downloads (map update counts as download)**: <br /> - Map download or update is meant only download-update of a country (region) map.<br /> - *"World overview map"*, *"World altitude correction"*, *"Map fonts"* and *"Voice prompts"* are not counted as 7 possibilities to download. | ✔ | ✔ |
| <p>Monthly map updates</p>  <p>Once a month (15 days delay)</p> | ✔ <p>* limited to 7 downloads (map update counts as download)</p> | ✔ | ✔ |
| <p>Hourly map updates</p> (1 hour delay) | - | - | ✔ |
| [Android Auto](../navigation/auto-car.md) | - | ✔ | ✔ |
| Topo data (Contour lines and Terrain) | - | ✔ | ✔ |
| Nautical depths | - | ✔ | ✔ |
| Offline Wikipedia | - | ✔ | ✔ |
| Offline Wikivoyage - Travel guides| - | ✔ | ✔ |
| Offline and online navigation with turn-by-turn directions | ✔ | ✔ | ✔ |
| Offline instant search | ✔ | ✔ | ✔ |
| Trip recording | ✔ | ✔ | ✔ |
| Export GPX tracks | ✔ | ✔ | ✔ |
| Import GPX/KML tracks | ✔ | ✔ | ✔ |
| "Plan a route" tool | ✔ | ✔ | ✔ |
| "Map markers" tool | ✔ | ✔ | ✔ |
| Online map sources | ✔ | ✔ | ✔ | 
| SQLitedb/mbtiles Map support | ✔ | ✔ | ✔ |
| Favorite points (Bookmarks, waypoints) | ✔ | ✔ | ✔ |
| Audio/pic/video points | ✔ | ✔ | ✔ |
| OsmAnd Tracker | ✔ | ✔ | ✔ |
| Export/import app profile | ✔ | ✔ | ✔ |

### Pro Features

Pro Features are available for Pro subscribes. It means you need to have [OsmAnd Pro subscription](../purchases/android.md#prices).

At this moment, Pro subscription has next features:

|  Pro Feature  | Description   |
| :------------- | :------------- |
| [OsmAnd Cloud](../personal/storage.md#backup-and-restore-for-osmand-pro) | backuping and restoring your data, synch data with [OsmAnd web portal](https://www.osmand.net/map) |
| [OsmAnd Live](../personal/maps.md#osmand-live) | updating OsmAnd maps every 15 minutes after improving [OpenStreetMap](https://www.openstreetmap.org/) |
| [Customise Route line](../navigation/route-navigation.md#route-line-appearance) | changing color and width for the route line during navigation |
| [Elevation widget](../widgets/nav-widgets.md#elevation-widget) | shows your location on the Elevation graph of the navigation route with additional info  |
| [Online Elevation profile](https://osmand.net/blog/osmand-android-4-2-released#online-elevation-profile) | allows to calculate altitude graph for your track (needed internet connection) |

### How to buy

Easy way to choose and buy needed plan by _"Purchases"_ menu. Of course, you see proposal menu for paid features.

**OsmAnd Pro** subscription plan. Here you can choose monthly or annual subscription:

_<Translate android="true" ids="shared_string_menu,shared_string_settings,backup_and_restore,shared_string_get"/> → Continue with OsmAnd Pro_

or 

_<Translate android="true" ids="shared_string_menu,shared_string_settings,purchases,shared_string_learn_more"/> → Continue with OsmAnd Pro_

![Pro Plan](@site/static/img/purchases/pro.png)


**OsmAnd Maps+** subscription / in-app plan. Here you can choose annual subscription or one-time payment.:

_<Translate android="true" ids="shared_string_menu,shared_string_settings,purchases,shared_string_learn_more"/> → Click to the list of Maps+ features → Continue with Maps+_

![Maps+ Plan](@site/static/img/purchases/maps.png)


## Legacy subscriptions (prior 4.0)

New subscriptions became active from OsmAnd 4.0 (August 2021). All earlier subscriptions are legacy and techncically equal to "Maps subscription", though legacy subscriptions are entitled for Hourly Map updates. Users can't buy legacy subscriptions but old subscriptions are automatically renewed until the user unsubscribes (the price for them might change in the future).


## Restore purchases

### Find your purchase
To restore the purchase, please check what OsmAnd plan you bought. 
- **Google Play**: you can check it in the [Google Play order history](https://support.google.com/googleplay/answer/2850369). 
- **Amazon**: you can check it in the [Amazon App store](https://www.amazon.com/s?i=mobile-apps&rh=p_4%3AOsmAnd) open it → click on the Menu → Appstore for Android → Your apps and subscriptions → review your order history. 
- **Huawei App Gallery**: you can check it in the [Huawei App Gallery order history](https://consumer.huawei.com/en/support/content/en-us00694318/ ).

### Install Application
- Update Market app (Google Play, Amazon, Huawei AppGallery). 
- Log in with **the same account** to the Market (Google Play, Amazon, Huawei AppGallery) that you have an OsmAnd purchase.
- Install an application by the link below.

|  App  | Google Play   | Amazon | Huawei AppGallery |
| :------------- | :------------- | :------------- | :------------- |
| OsmAnd  | [✔ Install](https://play.google.com/store/apps/details?id=net.osmand) | [✔ Install](https://www.amazon.com/OsmAnd-Maps-Navigation/dp/B00D0SA8I8) | [✔ Install](https://appgallery.huawei.com/#/app/C101486545) | 
| OsmAnd+  | [✔ Install](https://play.google.com/store/apps/details?id=net.osmand.plus) |  [✔ Install](https://www.amazon.com/OsmAnd-Maps-Navigation/dp/B00D0SEGMC/) | - | 

### Restore Subscription / In App

**To restore your *in-app purchase* or *subscription* ([Maps+, Pro, OsmAnd Live](#difference-between-purchases)).**
- Update Market app (Google Play, Amazon, Huawei AppGallery). 
- Log in with **the same account** to the Market (Google Play, Amazon, Huawei AppGallery) that you have an OsmAnd purchase.
- Open OsmAnd with an active Internet connection.
- To open Restore purchases, follow these steps: *<Translate android="true" ids="shared_string_menu,shared_string_settings,purchases,restore_purchases"/>* and at the top of the screen should appear that Maps+(Pro) is activated.

![Pro Plan](@site/static/img/purchases/maps_purchases.png)

### Other cases

**If none of the methods worked:**
 1. Clear the cache for Google Play (Huawei AppGallery).
 2. Clear the cache for OsmAnd.
 3. Restart the device and try to restore again.



## Giftcards

User can purchase OsmAnd using Google Play / Amazon giftcards. This method does not imply sharing a credit card information to the online services. Just purchase a gift card from any retailer available to you and redeem the code on Google Play / Amazon.
- [Detailed guide on buying Google Play gift cards.](https://support.google.com/googleplay/answer/3422734?hl=en)
- [Amazon gift cards](https://www.amazon.com/gift-cards/b?ie=UTF8&node=2238192011). [Here's how to redeem them.](https://www.amazon.com/gp/help/customer/display.html?nodeId=201357470)
