if [ "${CONFIGURATION}" == "Development Debug" ]; then
cp -r "${PROJECT_DIR}/Supporting Files/Firebase/Beta/GoogleService-Info-Beta.plist" "${BUILT_PRODUCTS_DIR}/${PRODUCT_NAME}.app/GoogleService-Info.plist"

echo "Development Debug plist copied"

elif [ "${CONFIGURATION}" == "AppStore Release" ]; then
cp -r "${PROJECT_DIR}/Supporting Files/Firebase/AppStore/GoogleService-Info-Release.plist" "${BUILT_PRODUCTS_DIR}/${PRODUCT_NAME}.app/GoogleService-Info.plist"

echo "Release plist copied"
fi

