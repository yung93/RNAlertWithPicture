using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Alert.With.Picture.RNAlertWithPicture
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNAlertWithPictureModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNAlertWithPictureModule"/>.
        /// </summary>
        internal RNAlertWithPictureModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNAlertWithPicture";
            }
        }
    }
}
