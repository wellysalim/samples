<?xml version="1.0" encoding="UTF-8"?>
<archive type="com.apple.InterfaceBuilder3.Cocoa.XIB" version="8.00">
	<data>
		<int key="IBDocument.SystemTarget">1080</int>
		<string key="IBDocument.SystemVersion">12E55</string>
		<string key="IBDocument.InterfaceBuilderVersion">3084</string>
		<string key="IBDocument.AppKitVersion">1187.39</string>
		<string key="IBDocument.HIToolboxVersion">626.00</string>
		<object class="NSMutableDictionary" key="IBDocument.PluginVersions">
			<string key="NS.key.0">com.apple.InterfaceBuilder.CocoaPlugin</string>
			<string key="NS.object.0">3084</string>
		</object>
		<array key="IBDocument.IntegratedClassDependencies">
			<string>IBNSLayoutConstraint</string>
			<string>NSCustomObject</string>
			<string>NSMenu</string>
			<string>NSMenuItem</string>
			<string>NSTextField</string>
			<string>NSTextFieldCell</string>
			<string>NSView</string>
			<string>NSWindowTemplate</string>
		</array>
		<array key="IBDocument.PluginDependencies">
			<string>com.apple.InterfaceBuilder.CocoaPlugin</string>
		</array>
		<object class="NSMutableDictionary" key="IBDocument.Metadata">
			<string key="NS.key.0">PluginDependencyRecalculationVersion</string>
			<integer value="1" key="NS.object.0"/>
		</object>
		<array class="NSMutableArray" key="IBDocument.RootObjects" id="1048">
			<object class="NSCustomObject" id="1021">
				<string key="NSClassName">NSApplication</string>
			</object>
			<object class="NSCustomObject" id="1014">
				<string key="NSClassName">FirstResponder</string>
			</object>
			<object class="NSCustomObject" id="1050">
				<string key="NSClassName">NSApplication</string>
			</object>
			<object class="NSMenu" id="649796088">
				<string key="NSTitle">AMainMenu</string>
				<array class="NSMutableArray" key="NSMenuItems">
					<object class="NSMenuItem" id="694149608">
						<reference key="NSMenu" ref="649796088"/>
						<string key="NSTitle">Localized</string>
						<string key="NSKeyEquiv"/>
						<int key="NSKeyEquivModMask">1048576</int>
						<int key="NSMnemonicLoc">2147483647</int>
						<object class="NSCustomResource" key="NSOnImage" id="35465992">
							<string key="NSClassName">NSImage</string>
							<string key="NSResourceName">NSMenuCheckmark</string>
						</object>
						<object class="NSCustomResource" key="NSMixedImage" id="502551668">
							<string key="NSClassName">NSImage</string>
							<string key="NSResourceName">NSMenuMixedState</string>
						</object>
						<string key="NSAction">submenuAction:</string>
						<object class="NSMenu" key="NSSubmenu" id="110575045">
							<string key="NSTitle">Localized</string>
							<array class="NSMutableArray" key="NSMenuItems">
								<object class="NSMenuItem" id="238522557">
									<reference key="NSMenu" ref="110575045"/>
									<string key="NSTitle">About Localized</string>
									<string key="NSKeyEquiv"/>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="304266470">
									<reference key="NSMenu" ref="110575045"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="609285721">
									<reference key="NSMenu" ref="110575045"/>
									<string key="NSTitle">Preferences…</string>
									<string key="NSKeyEquiv">,</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="481834944">
									<reference key="NSMenu" ref="110575045"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="1046388886">
									<reference key="NSMenu" ref="110575045"/>
									<string key="NSTitle">Services</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="752062318">
										<string key="NSTitle">Services</string>
										<array class="NSMutableArray" key="NSMenuItems"/>
										<string key="NSName">_NSServicesMenu</string>
									</object>
								</object>
								<object class="NSMenuItem" id="646227648">
									<reference key="NSMenu" ref="110575045"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="755159360">
									<reference key="NSMenu" ref="110575045"/>
									<string key="NSTitle">Hide Localized</string>
									<string key="NSKeyEquiv">h</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="342932134">
									<reference key="NSMenu" ref="110575045"/>
									<string key="NSTitle">Hide Others</string>
									<string key="NSKeyEquiv">h</string>
									<int key="NSKeyEquivModMask">1572864</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="908899353">
									<reference key="NSMenu" ref="110575045"/>
									<string key="NSTitle">Show All</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="1056857174">
									<reference key="NSMenu" ref="110575045"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="632727374">
									<reference key="NSMenu" ref="110575045"/>
									<string key="NSTitle">Quit Localized</string>
									<string key="NSKeyEquiv">q</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
							</array>
							<string key="NSName">_NSAppleMenu</string>
						</object>
					</object>
					<object class="NSMenuItem" id="379814623">
						<reference key="NSMenu" ref="649796088"/>
						<string key="NSTitle">File</string>
						<string key="NSKeyEquiv"/>
						<int key="NSKeyEquivModMask">1048576</int>
						<int key="NSMnemonicLoc">2147483647</int>
						<reference key="NSOnImage" ref="35465992"/>
						<reference key="NSMixedImage" ref="502551668"/>
						<string key="NSAction">submenuAction:</string>
						<object class="NSMenu" key="NSSubmenu" id="720053764">
							<string key="NSTitle">File</string>
							<array class="NSMutableArray" key="NSMenuItems">
								<object class="NSMenuItem" id="705341025">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">New</string>
									<string key="NSKeyEquiv">n</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="722745758">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">Open…</string>
									<string key="NSKeyEquiv">o</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="1025936716">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">Open Recent</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="1065607017">
										<string key="NSTitle">Open Recent</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="759406840">
												<reference key="NSMenu" ref="1065607017"/>
												<string key="NSTitle">Clear Menu</string>
												<string key="NSKeyEquiv"/>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
										<string key="NSName">_NSRecentDocumentsMenu</string>
									</object>
								</object>
								<object class="NSMenuItem" id="425164168">
									<reference key="NSMenu" ref="720053764"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="776162233">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">Close</string>
									<string key="NSKeyEquiv">w</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="1023925487">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">Save…</string>
									<string key="NSKeyEquiv">s</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="579971712">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">Revert to Saved</string>
									<string key="NSKeyEquiv"/>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="1010469920">
									<reference key="NSMenu" ref="720053764"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="294629803">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">Page Setup...</string>
									<string key="NSKeyEquiv">P</string>
									<int key="NSKeyEquivModMask">1179648</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSToolTip"/>
								</object>
								<object class="NSMenuItem" id="49223823">
									<reference key="NSMenu" ref="720053764"/>
									<string key="NSTitle">Print…</string>
									<string key="NSKeyEquiv">p</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
							</array>
						</object>
					</object>
					<object class="NSMenuItem" id="952259628">
						<reference key="NSMenu" ref="649796088"/>
						<string key="NSTitle">Edit</string>
						<string key="NSKeyEquiv"/>
						<int key="NSKeyEquivModMask">1048576</int>
						<int key="NSMnemonicLoc">2147483647</int>
						<reference key="NSOnImage" ref="35465992"/>
						<reference key="NSMixedImage" ref="502551668"/>
						<string key="NSAction">submenuAction:</string>
						<object class="NSMenu" key="NSSubmenu" id="789758025">
							<string key="NSTitle">Edit</string>
							<array class="NSMutableArray" key="NSMenuItems">
								<object class="NSMenuItem" id="1058277027">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Undo</string>
									<string key="NSKeyEquiv">z</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="790794224">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Redo</string>
									<string key="NSKeyEquiv">Z</string>
									<int key="NSKeyEquivModMask">1179648</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="1040322652">
									<reference key="NSMenu" ref="789758025"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="296257095">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Cut</string>
									<string key="NSKeyEquiv">x</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="860595796">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Copy</string>
									<string key="NSKeyEquiv">c</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="29853731">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Paste</string>
									<string key="NSKeyEquiv">v</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="82994268">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Paste and Match Style</string>
									<string key="NSKeyEquiv">V</string>
									<int key="NSKeyEquivModMask">1572864</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="437104165">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Delete</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="583158037">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Select All</string>
									<string key="NSKeyEquiv">a</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="212016141">
									<reference key="NSMenu" ref="789758025"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="892235320">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Find</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="963351320">
										<string key="NSTitle">Find</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="447796847">
												<reference key="NSMenu" ref="963351320"/>
												<string key="NSTitle">Find…</string>
												<string key="NSKeyEquiv">f</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">1</int>
											</object>
											<object class="NSMenuItem" id="738670835">
												<reference key="NSMenu" ref="963351320"/>
												<string key="NSTitle">Find and Replace…</string>
												<string key="NSKeyEquiv">f</string>
												<int key="NSKeyEquivModMask">1572864</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">12</int>
											</object>
											<object class="NSMenuItem" id="326711663">
												<reference key="NSMenu" ref="963351320"/>
												<string key="NSTitle">Find Next</string>
												<string key="NSKeyEquiv">g</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">2</int>
											</object>
											<object class="NSMenuItem" id="270902937">
												<reference key="NSMenu" ref="963351320"/>
												<string key="NSTitle">Find Previous</string>
												<string key="NSKeyEquiv">G</string>
												<int key="NSKeyEquivModMask">1179648</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">3</int>
											</object>
											<object class="NSMenuItem" id="159080638">
												<reference key="NSMenu" ref="963351320"/>
												<string key="NSTitle">Use Selection for Find</string>
												<string key="NSKeyEquiv">e</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">7</int>
											</object>
											<object class="NSMenuItem" id="88285865">
												<reference key="NSMenu" ref="963351320"/>
												<string key="NSTitle">Jump to Selection</string>
												<string key="NSKeyEquiv">j</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
									</object>
								</object>
								<object class="NSMenuItem" id="972420730">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Spelling and Grammar</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="769623530">
										<string key="NSTitle">Spelling and Grammar</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="679648819">
												<reference key="NSMenu" ref="769623530"/>
												<string key="NSTitle">Show Spelling and Grammar</string>
												<string key="NSKeyEquiv">:</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="96193923">
												<reference key="NSMenu" ref="769623530"/>
												<string key="NSTitle">Check Document Now</string>
												<string key="NSKeyEquiv">;</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="859480356">
												<reference key="NSMenu" ref="769623530"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="948374510">
												<reference key="NSMenu" ref="769623530"/>
												<string key="NSTitle">Check Spelling While Typing</string>
												<string key="NSKeyEquiv"/>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="967646866">
												<reference key="NSMenu" ref="769623530"/>
												<string key="NSTitle">Check Grammar With Spelling</string>
												<string key="NSKeyEquiv"/>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="795346622">
												<reference key="NSMenu" ref="769623530"/>
												<string key="NSTitle">Correct Spelling Automatically</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
									</object>
								</object>
								<object class="NSMenuItem" id="507821607">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Substitutions</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="698887838">
										<string key="NSTitle">Substitutions</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="65139061">
												<reference key="NSMenu" ref="698887838"/>
												<string key="NSTitle">Show Substitutions</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="19036812">
												<reference key="NSMenu" ref="698887838"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="605118523">
												<reference key="NSMenu" ref="698887838"/>
												<string key="NSTitle">Smart Copy/Paste</string>
												<string key="NSKeyEquiv">f</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">1</int>
											</object>
											<object class="NSMenuItem" id="197661976">
												<reference key="NSMenu" ref="698887838"/>
												<string key="NSTitle">Smart Quotes</string>
												<string key="NSKeyEquiv">g</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">2</int>
											</object>
											<object class="NSMenuItem" id="672708820">
												<reference key="NSMenu" ref="698887838"/>
												<string key="NSTitle">Smart Dashes</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="708854459">
												<reference key="NSMenu" ref="698887838"/>
												<string key="NSTitle">Smart Links</string>
												<string key="NSKeyEquiv">G</string>
												<int key="NSKeyEquivModMask">1179648</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">3</int>
											</object>
											<object class="NSMenuItem" id="537092702">
												<reference key="NSMenu" ref="698887838"/>
												<string key="NSTitle">Text Replacement</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
									</object>
								</object>
								<object class="NSMenuItem" id="288088188">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Transformations</string>
									<string key="NSKeyEquiv"/>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="579392910">
										<string key="NSTitle">Transformations</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="1060694897">
												<reference key="NSMenu" ref="579392910"/>
												<string key="NSTitle">Make Upper Case</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="879586729">
												<reference key="NSMenu" ref="579392910"/>
												<string key="NSTitle">Make Lower Case</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="56570060">
												<reference key="NSMenu" ref="579392910"/>
												<string key="NSTitle">Capitalize</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
									</object>
								</object>
								<object class="NSMenuItem" id="676164635">
									<reference key="NSMenu" ref="789758025"/>
									<string key="NSTitle">Speech</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="785027613">
										<string key="NSTitle">Speech</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="731782645">
												<reference key="NSMenu" ref="785027613"/>
												<string key="NSTitle">Start Speaking</string>
												<string key="NSKeyEquiv"/>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="680220178">
												<reference key="NSMenu" ref="785027613"/>
												<string key="NSTitle">Stop Speaking</string>
												<string key="NSKeyEquiv"/>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
									</object>
								</object>
							</array>
						</object>
					</object>
					<object class="NSMenuItem" id="302598603">
						<reference key="NSMenu" ref="649796088"/>
						<string key="NSTitle">Format</string>
						<string key="NSKeyEquiv"/>
						<int key="NSMnemonicLoc">2147483647</int>
						<reference key="NSOnImage" ref="35465992"/>
						<reference key="NSMixedImage" ref="502551668"/>
						<string key="NSAction">submenuAction:</string>
						<object class="NSMenu" key="NSSubmenu" id="941447902">
							<string key="NSTitle">Format</string>
							<array class="NSMutableArray" key="NSMenuItems">
								<object class="NSMenuItem" id="792887677">
									<reference key="NSMenu" ref="941447902"/>
									<string key="NSTitle">Font</string>
									<string key="NSKeyEquiv"/>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="786677654">
										<string key="NSTitle">Font</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="159677712">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Show Fonts</string>
												<string key="NSKeyEquiv">t</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="305399458">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Bold</string>
												<string key="NSKeyEquiv">b</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">2</int>
											</object>
											<object class="NSMenuItem" id="814362025">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Italic</string>
												<string key="NSKeyEquiv">i</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">1</int>
											</object>
											<object class="NSMenuItem" id="330926929">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Underline</string>
												<string key="NSKeyEquiv">u</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="533507878">
												<reference key="NSMenu" ref="786677654"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="158063935">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Bigger</string>
												<string key="NSKeyEquiv">+</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">3</int>
											</object>
											<object class="NSMenuItem" id="885547335">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Smaller</string>
												<string key="NSKeyEquiv">-</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<int key="NSTag">4</int>
											</object>
											<object class="NSMenuItem" id="901062459">
												<reference key="NSMenu" ref="786677654"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="767671776">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Kern</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<string key="NSAction">submenuAction:</string>
												<object class="NSMenu" key="NSSubmenu" id="175441468">
													<string key="NSTitle">Kern</string>
													<array class="NSMutableArray" key="NSMenuItems">
														<object class="NSMenuItem" id="252969304">
															<reference key="NSMenu" ref="175441468"/>
															<string key="NSTitle">Use Default</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="766922938">
															<reference key="NSMenu" ref="175441468"/>
															<string key="NSTitle">Use None</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="677519740">
															<reference key="NSMenu" ref="175441468"/>
															<string key="NSTitle">Tighten</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="238351151">
															<reference key="NSMenu" ref="175441468"/>
															<string key="NSTitle">Loosen</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
													</array>
												</object>
											</object>
											<object class="NSMenuItem" id="691570813">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Ligatures</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<string key="NSAction">submenuAction:</string>
												<object class="NSMenu" key="NSSubmenu" id="1058217995">
													<string key="NSTitle">Ligatures</string>
													<array class="NSMutableArray" key="NSMenuItems">
														<object class="NSMenuItem" id="706297211">
															<reference key="NSMenu" ref="1058217995"/>
															<string key="NSTitle">Use Default</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="568384683">
															<reference key="NSMenu" ref="1058217995"/>
															<string key="NSTitle">Use None</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="663508465">
															<reference key="NSMenu" ref="1058217995"/>
															<string key="NSTitle">Use All</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
													</array>
												</object>
											</object>
											<object class="NSMenuItem" id="769124883">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Baseline</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<string key="NSAction">submenuAction:</string>
												<object class="NSMenu" key="NSSubmenu" id="18263474">
													<string key="NSTitle">Baseline</string>
													<array class="NSMutableArray" key="NSMenuItems">
														<object class="NSMenuItem" id="257962622">
															<reference key="NSMenu" ref="18263474"/>
															<string key="NSTitle">Use Default</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="644725453">
															<reference key="NSMenu" ref="18263474"/>
															<string key="NSTitle">Superscript</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="1037576581">
															<reference key="NSMenu" ref="18263474"/>
															<string key="NSTitle">Subscript</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="941806246">
															<reference key="NSMenu" ref="18263474"/>
															<string key="NSTitle">Raise</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="1045724900">
															<reference key="NSMenu" ref="18263474"/>
															<string key="NSTitle">Lower</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
													</array>
												</object>
											</object>
											<object class="NSMenuItem" id="739652853">
												<reference key="NSMenu" ref="786677654"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="1012600125">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Show Colors</string>
												<string key="NSKeyEquiv">C</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="214559597">
												<reference key="NSMenu" ref="786677654"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="596732606">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Copy Style</string>
												<string key="NSKeyEquiv">c</string>
												<int key="NSKeyEquivModMask">1572864</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="393423671">
												<reference key="NSMenu" ref="786677654"/>
												<string key="NSTitle">Paste Style</string>
												<string key="NSKeyEquiv">v</string>
												<int key="NSKeyEquivModMask">1572864</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
										<string key="NSName">_NSFontMenu</string>
									</object>
								</object>
								<object class="NSMenuItem" id="215659978">
									<reference key="NSMenu" ref="941447902"/>
									<string key="NSTitle">Text</string>
									<string key="NSKeyEquiv"/>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
									<string key="NSAction">submenuAction:</string>
									<object class="NSMenu" key="NSSubmenu" id="446991534">
										<string key="NSTitle">Text</string>
										<array class="NSMutableArray" key="NSMenuItems">
											<object class="NSMenuItem" id="875092757">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Align Left</string>
												<string key="NSKeyEquiv">{</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="630155264">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Center</string>
												<string key="NSKeyEquiv">|</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="945678886">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Justify</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="512868991">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Align Right</string>
												<string key="NSKeyEquiv">}</string>
												<int key="NSKeyEquivModMask">1048576</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="163117631">
												<reference key="NSMenu" ref="446991534"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="31516759">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Writing Direction</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
												<string key="NSAction">submenuAction:</string>
												<object class="NSMenu" key="NSSubmenu" id="956096989">
													<string key="NSTitle">Writing Direction</string>
													<array class="NSMutableArray" key="NSMenuItems">
														<object class="NSMenuItem" id="257099033">
															<reference key="NSMenu" ref="956096989"/>
															<bool key="NSIsDisabled">YES</bool>
															<string key="NSTitle">Paragraph</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="551969625">
															<reference key="NSMenu" ref="956096989"/>
															<string type="base64-UTF8" key="NSTitle">CURlZmF1bHQ</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="249532473">
															<reference key="NSMenu" ref="956096989"/>
															<string type="base64-UTF8" key="NSTitle">CUxlZnQgdG8gUmlnaHQ</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="607364498">
															<reference key="NSMenu" ref="956096989"/>
															<string type="base64-UTF8" key="NSTitle">CVJpZ2h0IHRvIExlZnQ</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="508151438">
															<reference key="NSMenu" ref="956096989"/>
															<bool key="NSIsDisabled">YES</bool>
															<bool key="NSIsSeparator">YES</bool>
															<string key="NSTitle"/>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="981751889">
															<reference key="NSMenu" ref="956096989"/>
															<bool key="NSIsDisabled">YES</bool>
															<string key="NSTitle">Selection</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="380031999">
															<reference key="NSMenu" ref="956096989"/>
															<string type="base64-UTF8" key="NSTitle">CURlZmF1bHQ</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="825984362">
															<reference key="NSMenu" ref="956096989"/>
															<string type="base64-UTF8" key="NSTitle">CUxlZnQgdG8gUmlnaHQ</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
														<object class="NSMenuItem" id="560145579">
															<reference key="NSMenu" ref="956096989"/>
															<string type="base64-UTF8" key="NSTitle">CVJpZ2h0IHRvIExlZnQ</string>
															<string key="NSKeyEquiv"/>
															<int key="NSMnemonicLoc">2147483647</int>
															<reference key="NSOnImage" ref="35465992"/>
															<reference key="NSMixedImage" ref="502551668"/>
														</object>
													</array>
												</object>
											</object>
											<object class="NSMenuItem" id="908105787">
												<reference key="NSMenu" ref="446991534"/>
												<bool key="NSIsDisabled">YES</bool>
												<bool key="NSIsSeparator">YES</bool>
												<string key="NSTitle"/>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="644046920">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Show Ruler</string>
												<string key="NSKeyEquiv"/>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="231811626">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Copy Ruler</string>
												<string key="NSKeyEquiv">c</string>
												<int key="NSKeyEquivModMask">1310720</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
											<object class="NSMenuItem" id="883618387">
												<reference key="NSMenu" ref="446991534"/>
												<string key="NSTitle">Paste Ruler</string>
												<string key="NSKeyEquiv">v</string>
												<int key="NSKeyEquivModMask">1310720</int>
												<int key="NSMnemonicLoc">2147483647</int>
												<reference key="NSOnImage" ref="35465992"/>
												<reference key="NSMixedImage" ref="502551668"/>
											</object>
										</array>
									</object>
								</object>
							</array>
						</object>
					</object>
					<object class="NSMenuItem" id="586577488">
						<reference key="NSMenu" ref="649796088"/>
						<string key="NSTitle">View</string>
						<string key="NSKeyEquiv"/>
						<int key="NSKeyEquivModMask">1048576</int>
						<int key="NSMnemonicLoc">2147483647</int>
						<reference key="NSOnImage" ref="35465992"/>
						<reference key="NSMixedImage" ref="502551668"/>
						<string key="NSAction">submenuAction:</string>
						<object class="NSMenu" key="NSSubmenu" id="466310130">
							<string key="NSTitle">View</string>
							<array class="NSMutableArray" key="NSMenuItems">
								<object class="NSMenuItem" id="102151532">
									<reference key="NSMenu" ref="466310130"/>
									<string key="NSTitle">Show Toolbar</string>
									<string key="NSKeyEquiv">t</string>
									<int key="NSKeyEquivModMask">1572864</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="237841660">
									<reference key="NSMenu" ref="466310130"/>
									<string key="NSTitle">Customize Toolbar…</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
							</array>
						</object>
					</object>
					<object class="NSMenuItem" id="713487014">
						<reference key="NSMenu" ref="649796088"/>
						<string key="NSTitle">Window</string>
						<string key="NSKeyEquiv"/>
						<int key="NSKeyEquivModMask">1048576</int>
						<int key="NSMnemonicLoc">2147483647</int>
						<reference key="NSOnImage" ref="35465992"/>
						<reference key="NSMixedImage" ref="502551668"/>
						<string key="NSAction">submenuAction:</string>
						<object class="NSMenu" key="NSSubmenu" id="835318025">
							<string key="NSTitle">Window</string>
							<array class="NSMutableArray" key="NSMenuItems">
								<object class="NSMenuItem" id="1011231497">
									<reference key="NSMenu" ref="835318025"/>
									<string key="NSTitle">Minimize</string>
									<string key="NSKeyEquiv">m</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="575023229">
									<reference key="NSMenu" ref="835318025"/>
									<string key="NSTitle">Zoom</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="299356726">
									<reference key="NSMenu" ref="835318025"/>
									<bool key="NSIsDisabled">YES</bool>
									<bool key="NSIsSeparator">YES</bool>
									<string key="NSTitle"/>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
								<object class="NSMenuItem" id="625202149">
									<reference key="NSMenu" ref="835318025"/>
									<string key="NSTitle">Bring All to Front</string>
									<string key="NSKeyEquiv"/>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
							</array>
							<string key="NSName">_NSWindowsMenu</string>
						</object>
					</object>
					<object class="NSMenuItem" id="448692316">
						<reference key="NSMenu" ref="649796088"/>
						<string key="NSTitle">Help</string>
						<string key="NSKeyEquiv"/>
						<int key="NSMnemonicLoc">2147483647</int>
						<reference key="NSOnImage" ref="35465992"/>
						<reference key="NSMixedImage" ref="502551668"/>
						<string key="NSAction">submenuAction:</string>
						<object class="NSMenu" key="NSSubmenu" id="992780483">
							<string key="NSTitle">Help</string>
							<array class="NSMutableArray" key="NSMenuItems">
								<object class="NSMenuItem" id="105068016">
									<reference key="NSMenu" ref="992780483"/>
									<string key="NSTitle">Localized Help</string>
									<string key="NSKeyEquiv">?</string>
									<int key="NSKeyEquivModMask">1048576</int>
									<int key="NSMnemonicLoc">2147483647</int>
									<reference key="NSOnImage" ref="35465992"/>
									<reference key="NSMixedImage" ref="502551668"/>
								</object>
							</array>
							<string key="NSName">_NSHelpMenu</string>
						</object>
					</object>
				</array>
				<string key="NSName">_NSMainMenu</string>
			</object>
			<object class="NSWindowTemplate" id="972006081">
				<int key="NSWindowStyleMask">15</int>
				<int key="NSWindowBacking">2</int>
				<string key="NSWindowRect">{{335, 390}, {480, 360}}</string>
				<int key="NSWTFlags">1954021376</int>
				<string key="NSWindowTitle">Localized</string>
				<string key="NSWindowClass">NSWindow</string>
				<nil key="NSViewClass"/>
				<nil key="NSUserInterfaceItemIdentifier"/>
				<object class="NSView" key="NSWindowView" id="439893737">
					<reference key="NSNextResponder"/>
					<int key="NSvFlags">256</int>
					<array class="NSMutableArray" key="NSSubviews">
						<object class="NSTextField" id="313268970">
							<reference key="NSNextResponder" ref="439893737"/>
							<int key="NSvFlags">268</int>
							<string key="NSFrame">{{76, 249}, {357, 26}}</string>
							<reference key="NSSuperview" ref="439893737"/>
							<string key="NSReuseIdentifierKey">_NS:1535</string>
							<bool key="NSEnabled">YES</bool>
							<object class="NSTextFieldCell" key="NSCell" id="204658127">
								<int key="NSCellFlags">68157504</int>
								<int key="NSCellFlags2">272630784</int>
								<string key="NSContents">Label</string>
								<object class="NSFont" key="NSSupport">
									<string key="NSName">LucidaGrande</string>
									<double key="NSSize">13</double>
									<int key="NSfFlags">1044</int>
								</object>
								<string key="NSCellIdentifier">_NS:1535</string>
								<reference key="NSControlView" ref="313268970"/>
								<object class="NSColor" key="NSBackgroundColor">
									<int key="NSColorSpace">6</int>
									<string key="NSCatalogName">System</string>
									<string key="NSColorName">controlColor</string>
									<object class="NSColor" key="NSColor">
										<int key="NSColorSpace">3</int>
										<bytes key="NSWhite">MC42NjY2NjY2NjY3AA</bytes>
									</object>
								</object>
								<object class="NSColor" key="NSTextColor">
									<int key="NSColorSpace">6</int>
									<string key="NSCatalogName">System</string>
									<string key="NSColorName">controlTextColor</string>
									<object class="NSColor" key="NSColor">
										<int key="NSColorSpace">3</int>
										<bytes key="NSWhite">MAA</bytes>
									</object>
								</object>
							</object>
							<bool key="NSAllowsLogicalLayoutDirection">NO</bool>
						</object>
					</array>
					<string key="NSFrameSize">{480, 360}</string>
					<reference key="NSSuperview"/>
				</object>
				<string key="NSScreenRect">{{0, 0}, {1280, 778}}</string>
				<string key="NSMaxSize">{10000000000000, 10000000000000}</string>
				<bool key="NSWindowIsRestorable">YES</bool>
			</object>
			<object class="NSCustomObject" id="976324537">
				<string key="NSClassName">AppDelegate</string>
			</object>
			<object class="NSCustomObject" id="755631768">
				<string key="NSClassName">NSFontManager</string>
			</object>
		</array>
		<object class="IBObjectContainer" key="IBDocument.Objects">
			<array class="NSMutableArray" key="connectionRecords">
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">terminate:</string>
						<reference key="source" ref="1050"/>
						<reference key="destination" ref="632727374"/>
					</object>
					<int key="connectionID">449</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">orderFrontStandardAboutPanel:</string>
						<reference key="source" ref="1021"/>
						<reference key="destination" ref="238522557"/>
					</object>
					<int key="connectionID">142</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBOutletConnection" key="connection">
						<string key="label">delegate</string>
						<reference key="source" ref="1021"/>
						<reference key="destination" ref="976324537"/>
					</object>
					<int key="connectionID">495</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performMiniaturize:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="1011231497"/>
					</object>
					<int key="connectionID">37</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">arrangeInFront:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="625202149"/>
					</object>
					<int key="connectionID">39</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">print:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="49223823"/>
					</object>
					<int key="connectionID">86</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">runPageLayout:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="294629803"/>
					</object>
					<int key="connectionID">87</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">clearRecentDocuments:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="759406840"/>
					</object>
					<int key="connectionID">127</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performClose:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="776162233"/>
					</object>
					<int key="connectionID">193</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleContinuousSpellChecking:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="948374510"/>
					</object>
					<int key="connectionID">222</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">undo:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="1058277027"/>
					</object>
					<int key="connectionID">223</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">copy:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="860595796"/>
					</object>
					<int key="connectionID">224</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">checkSpelling:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="96193923"/>
					</object>
					<int key="connectionID">225</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">paste:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="29853731"/>
					</object>
					<int key="connectionID">226</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">stopSpeaking:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="680220178"/>
					</object>
					<int key="connectionID">227</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">cut:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="296257095"/>
					</object>
					<int key="connectionID">228</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">showGuessPanel:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="679648819"/>
					</object>
					<int key="connectionID">230</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">redo:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="790794224"/>
					</object>
					<int key="connectionID">231</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">selectAll:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="583158037"/>
					</object>
					<int key="connectionID">232</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">startSpeaking:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="731782645"/>
					</object>
					<int key="connectionID">233</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">delete:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="437104165"/>
					</object>
					<int key="connectionID">235</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performZoom:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="575023229"/>
					</object>
					<int key="connectionID">240</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performFindPanelAction:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="447796847"/>
					</object>
					<int key="connectionID">241</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">centerSelectionInVisibleArea:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="88285865"/>
					</object>
					<int key="connectionID">245</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleGrammarChecking:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="967646866"/>
					</object>
					<int key="connectionID">347</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleSmartInsertDelete:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="605118523"/>
					</object>
					<int key="connectionID">355</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleAutomaticQuoteSubstitution:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="197661976"/>
					</object>
					<int key="connectionID">356</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleAutomaticLinkDetection:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="708854459"/>
					</object>
					<int key="connectionID">357</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">saveDocument:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="1023925487"/>
					</object>
					<int key="connectionID">362</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">revertDocumentToSaved:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="579971712"/>
					</object>
					<int key="connectionID">364</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">runToolbarCustomizationPalette:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="237841660"/>
					</object>
					<int key="connectionID">365</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleToolbarShown:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="102151532"/>
					</object>
					<int key="connectionID">366</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">hide:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="755159360"/>
					</object>
					<int key="connectionID">367</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">hideOtherApplications:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="342932134"/>
					</object>
					<int key="connectionID">368</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">unhideAllApplications:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="908899353"/>
					</object>
					<int key="connectionID">370</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">newDocument:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="705341025"/>
					</object>
					<int key="connectionID">373</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">openDocument:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="722745758"/>
					</object>
					<int key="connectionID">374</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">raiseBaseline:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="941806246"/>
					</object>
					<int key="connectionID">426</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">lowerBaseline:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="1045724900"/>
					</object>
					<int key="connectionID">427</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">copyFont:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="596732606"/>
					</object>
					<int key="connectionID">428</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">subscript:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="1037576581"/>
					</object>
					<int key="connectionID">429</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">superscript:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="644725453"/>
					</object>
					<int key="connectionID">430</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">tightenKerning:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="677519740"/>
					</object>
					<int key="connectionID">431</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">underline:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="330926929"/>
					</object>
					<int key="connectionID">432</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">orderFrontColorPanel:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="1012600125"/>
					</object>
					<int key="connectionID">433</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">useAllLigatures:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="663508465"/>
					</object>
					<int key="connectionID">434</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">loosenKerning:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="238351151"/>
					</object>
					<int key="connectionID">435</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">pasteFont:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="393423671"/>
					</object>
					<int key="connectionID">436</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">unscript:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="257962622"/>
					</object>
					<int key="connectionID">437</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">useStandardKerning:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="252969304"/>
					</object>
					<int key="connectionID">438</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">useStandardLigatures:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="706297211"/>
					</object>
					<int key="connectionID">439</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">turnOffLigatures:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="568384683"/>
					</object>
					<int key="connectionID">440</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">turnOffKerning:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="766922938"/>
					</object>
					<int key="connectionID">441</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleAutomaticSpellingCorrection:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="795346622"/>
					</object>
					<int key="connectionID">456</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">orderFrontSubstitutionsPanel:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="65139061"/>
					</object>
					<int key="connectionID">458</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleAutomaticDashSubstitution:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="672708820"/>
					</object>
					<int key="connectionID">461</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleAutomaticTextReplacement:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="537092702"/>
					</object>
					<int key="connectionID">463</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">uppercaseWord:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="1060694897"/>
					</object>
					<int key="connectionID">464</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">capitalizeWord:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="56570060"/>
					</object>
					<int key="connectionID">467</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">lowercaseWord:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="879586729"/>
					</object>
					<int key="connectionID">468</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">pasteAsPlainText:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="82994268"/>
					</object>
					<int key="connectionID">486</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performFindPanelAction:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="326711663"/>
					</object>
					<int key="connectionID">487</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performFindPanelAction:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="270902937"/>
					</object>
					<int key="connectionID">488</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performFindPanelAction:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="159080638"/>
					</object>
					<int key="connectionID">489</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">showHelp:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="105068016"/>
					</object>
					<int key="connectionID">493</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">alignCenter:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="630155264"/>
					</object>
					<int key="connectionID">518</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">pasteRuler:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="883618387"/>
					</object>
					<int key="connectionID">519</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">toggleRuler:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="644046920"/>
					</object>
					<int key="connectionID">520</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">alignRight:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="512868991"/>
					</object>
					<int key="connectionID">521</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">copyRuler:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="231811626"/>
					</object>
					<int key="connectionID">522</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">alignJustified:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="945678886"/>
					</object>
					<int key="connectionID">523</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">alignLeft:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="875092757"/>
					</object>
					<int key="connectionID">524</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">makeBaseWritingDirectionNatural:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="551969625"/>
					</object>
					<int key="connectionID">525</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">makeBaseWritingDirectionLeftToRight:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="249532473"/>
					</object>
					<int key="connectionID">526</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">makeBaseWritingDirectionRightToLeft:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="607364498"/>
					</object>
					<int key="connectionID">527</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">makeTextWritingDirectionNatural:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="380031999"/>
					</object>
					<int key="connectionID">528</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">makeTextWritingDirectionLeftToRight:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="825984362"/>
					</object>
					<int key="connectionID">529</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">makeTextWritingDirectionRightToLeft:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="560145579"/>
					</object>
					<int key="connectionID">530</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">performFindPanelAction:</string>
						<reference key="source" ref="1014"/>
						<reference key="destination" ref="738670835"/>
					</object>
					<int key="connectionID">535</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">addFontTrait:</string>
						<reference key="source" ref="755631768"/>
						<reference key="destination" ref="305399458"/>
					</object>
					<int key="connectionID">421</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">addFontTrait:</string>
						<reference key="source" ref="755631768"/>
						<reference key="destination" ref="814362025"/>
					</object>
					<int key="connectionID">422</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">modifyFont:</string>
						<reference key="source" ref="755631768"/>
						<reference key="destination" ref="885547335"/>
					</object>
					<int key="connectionID">423</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">orderFrontFontPanel:</string>
						<reference key="source" ref="755631768"/>
						<reference key="destination" ref="159677712"/>
					</object>
					<int key="connectionID">424</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBActionConnection" key="connection">
						<string key="label">modifyFont:</string>
						<reference key="source" ref="755631768"/>
						<reference key="destination" ref="158063935"/>
					</object>
					<int key="connectionID">425</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBOutletConnection" key="connection">
						<string key="label">window</string>
						<reference key="source" ref="976324537"/>
						<reference key="destination" ref="972006081"/>
					</object>
					<int key="connectionID">532</int>
				</object>
				<object class="IBConnectionRecord">
					<object class="IBOutletConnection" key="connection">
						<string key="label">languagesLabel</string>
						<reference key="source" ref="976324537"/>
						<reference key="destination" ref="313268970"/>
					</object>
					<int key="connectionID">542</int>
				</object>
			</array>
			<object class="IBMutableOrderedSet" key="objectRecords">
				<array key="orderedObjects">
					<object class="IBObjectRecord">
						<int key="objectID">0</int>
						<array key="object" id="0"/>
						<reference key="children" ref="1048"/>
						<nil key="parent"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">-2</int>
						<reference key="object" ref="1021"/>
						<reference key="parent" ref="0"/>
						<string key="objectName">File's Owner</string>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">-1</int>
						<reference key="object" ref="1014"/>
						<reference key="parent" ref="0"/>
						<string key="objectName">First Responder</string>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">-3</int>
						<reference key="object" ref="1050"/>
						<reference key="parent" ref="0"/>
						<string key="objectName">Application</string>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">29</int>
						<reference key="object" ref="649796088"/>
						<array class="NSMutableArray" key="children">
							<reference ref="713487014"/>
							<reference ref="694149608"/>
							<reference ref="952259628"/>
							<reference ref="379814623"/>
							<reference ref="586577488"/>
							<reference ref="302598603"/>
							<reference ref="448692316"/>
						</array>
						<reference key="parent" ref="0"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">19</int>
						<reference key="object" ref="713487014"/>
						<array class="NSMutableArray" key="children">
							<reference ref="835318025"/>
						</array>
						<reference key="parent" ref="649796088"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">56</int>
						<reference key="object" ref="694149608"/>
						<array class="NSMutableArray" key="children">
							<reference ref="110575045"/>
						</array>
						<reference key="parent" ref="649796088"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">217</int>
						<reference key="object" ref="952259628"/>
						<array class="NSMutableArray" key="children">
							<reference ref="789758025"/>
						</array>
						<reference key="parent" ref="649796088"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">83</int>
						<reference key="object" ref="379814623"/>
						<array class="NSMutableArray" key="children">
							<reference ref="720053764"/>
						</array>
						<reference key="parent" ref="649796088"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">81</int>
						<reference key="object" ref="720053764"/>
						<array class="NSMutableArray" key="children">
							<reference ref="1023925487"/>
							<reference ref="49223823"/>
							<reference ref="722745758"/>
							<reference ref="705341025"/>
							<reference ref="1025936716"/>
							<reference ref="294629803"/>
							<reference ref="776162233"/>
							<reference ref="425164168"/>
							<reference ref="579971712"/>
							<reference ref="1010469920"/>
						</array>
						<reference key="parent" ref="379814623"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">75</int>
						<reference key="object" ref="1023925487"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">78</int>
						<reference key="object" ref="49223823"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">72</int>
						<reference key="object" ref="722745758"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">82</int>
						<reference key="object" ref="705341025"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">124</int>
						<reference key="object" ref="1025936716"/>
						<array class="NSMutableArray" key="children">
							<reference ref="1065607017"/>
						</array>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">77</int>
						<reference key="object" ref="294629803"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">73</int>
						<reference key="object" ref="776162233"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">79</int>
						<reference key="object" ref="425164168"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">112</int>
						<reference key="object" ref="579971712"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">74</int>
						<reference key="object" ref="1010469920"/>
						<reference key="parent" ref="720053764"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">125</int>
						<reference key="object" ref="1065607017"/>
						<array class="NSMutableArray" key="children">
							<reference ref="759406840"/>
						</array>
						<reference key="parent" ref="1025936716"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">126</int>
						<reference key="object" ref="759406840"/>
						<reference key="parent" ref="1065607017"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">205</int>
						<reference key="object" ref="789758025"/>
						<array class="NSMutableArray" key="children">
							<reference ref="437104165"/>
							<reference ref="583158037"/>
							<reference ref="1058277027"/>
							<reference ref="212016141"/>
							<reference ref="296257095"/>
							<reference ref="29853731"/>
							<reference ref="860595796"/>
							<reference ref="1040322652"/>
							<reference ref="790794224"/>
							<reference ref="892235320"/>
							<reference ref="972420730"/>
							<reference ref="676164635"/>
							<reference ref="507821607"/>
							<reference ref="288088188"/>
							<reference ref="82994268"/>
						</array>
						<reference key="parent" ref="952259628"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">202</int>
						<reference key="object" ref="437104165"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">198</int>
						<reference key="object" ref="583158037"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">207</int>
						<reference key="object" ref="1058277027"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">214</int>
						<reference key="object" ref="212016141"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">199</int>
						<reference key="object" ref="296257095"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">203</int>
						<reference key="object" ref="29853731"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">197</int>
						<reference key="object" ref="860595796"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">206</int>
						<reference key="object" ref="1040322652"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">215</int>
						<reference key="object" ref="790794224"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">218</int>
						<reference key="object" ref="892235320"/>
						<array class="NSMutableArray" key="children">
							<reference ref="963351320"/>
						</array>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">216</int>
						<reference key="object" ref="972420730"/>
						<array class="NSMutableArray" key="children">
							<reference ref="769623530"/>
						</array>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">200</int>
						<reference key="object" ref="769623530"/>
						<array class="NSMutableArray" key="children">
							<reference ref="948374510"/>
							<reference ref="96193923"/>
							<reference ref="679648819"/>
							<reference ref="967646866"/>
							<reference ref="859480356"/>
							<reference ref="795346622"/>
						</array>
						<reference key="parent" ref="972420730"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">219</int>
						<reference key="object" ref="948374510"/>
						<reference key="parent" ref="769623530"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">201</int>
						<reference key="object" ref="96193923"/>
						<reference key="parent" ref="769623530"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">204</int>
						<reference key="object" ref="679648819"/>
						<reference key="parent" ref="769623530"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">220</int>
						<reference key="object" ref="963351320"/>
						<array class="NSMutableArray" key="children">
							<reference ref="270902937"/>
							<reference ref="88285865"/>
							<reference ref="159080638"/>
							<reference ref="326711663"/>
							<reference ref="447796847"/>
							<reference ref="738670835"/>
						</array>
						<reference key="parent" ref="892235320"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">213</int>
						<reference key="object" ref="270902937"/>
						<reference key="parent" ref="963351320"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">210</int>
						<reference key="object" ref="88285865"/>
						<reference key="parent" ref="963351320"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">221</int>
						<reference key="object" ref="159080638"/>
						<reference key="parent" ref="963351320"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">208</int>
						<reference key="object" ref="326711663"/>
						<reference key="parent" ref="963351320"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">209</int>
						<reference key="object" ref="447796847"/>
						<reference key="parent" ref="963351320"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">57</int>
						<reference key="object" ref="110575045"/>
						<array class="NSMutableArray" key="children">
							<reference ref="238522557"/>
							<reference ref="755159360"/>
							<reference ref="908899353"/>
							<reference ref="632727374"/>
							<reference ref="646227648"/>
							<reference ref="609285721"/>
							<reference ref="481834944"/>
							<reference ref="304266470"/>
							<reference ref="1046388886"/>
							<reference ref="1056857174"/>
							<reference ref="342932134"/>
						</array>
						<reference key="parent" ref="694149608"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">58</int>
						<reference key="object" ref="238522557"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">134</int>
						<reference key="object" ref="755159360"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">150</int>
						<reference key="object" ref="908899353"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">136</int>
						<reference key="object" ref="632727374"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">144</int>
						<reference key="object" ref="646227648"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">129</int>
						<reference key="object" ref="609285721"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">143</int>
						<reference key="object" ref="481834944"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">236</int>
						<reference key="object" ref="304266470"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">131</int>
						<reference key="object" ref="1046388886"/>
						<array class="NSMutableArray" key="children">
							<reference ref="752062318"/>
						</array>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">149</int>
						<reference key="object" ref="1056857174"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">145</int>
						<reference key="object" ref="342932134"/>
						<reference key="parent" ref="110575045"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">130</int>
						<reference key="object" ref="752062318"/>
						<reference key="parent" ref="1046388886"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">24</int>
						<reference key="object" ref="835318025"/>
						<array class="NSMutableArray" key="children">
							<reference ref="299356726"/>
							<reference ref="625202149"/>
							<reference ref="575023229"/>
							<reference ref="1011231497"/>
						</array>
						<reference key="parent" ref="713487014"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">92</int>
						<reference key="object" ref="299356726"/>
						<reference key="parent" ref="835318025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">5</int>
						<reference key="object" ref="625202149"/>
						<reference key="parent" ref="835318025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">239</int>
						<reference key="object" ref="575023229"/>
						<reference key="parent" ref="835318025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">23</int>
						<reference key="object" ref="1011231497"/>
						<reference key="parent" ref="835318025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">295</int>
						<reference key="object" ref="586577488"/>
						<array class="NSMutableArray" key="children">
							<reference ref="466310130"/>
						</array>
						<reference key="parent" ref="649796088"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">296</int>
						<reference key="object" ref="466310130"/>
						<array class="NSMutableArray" key="children">
							<reference ref="102151532"/>
							<reference ref="237841660"/>
						</array>
						<reference key="parent" ref="586577488"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">297</int>
						<reference key="object" ref="102151532"/>
						<reference key="parent" ref="466310130"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">298</int>
						<reference key="object" ref="237841660"/>
						<reference key="parent" ref="466310130"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">211</int>
						<reference key="object" ref="676164635"/>
						<array class="NSMutableArray" key="children">
							<reference ref="785027613"/>
						</array>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">212</int>
						<reference key="object" ref="785027613"/>
						<array class="NSMutableArray" key="children">
							<reference ref="680220178"/>
							<reference ref="731782645"/>
						</array>
						<reference key="parent" ref="676164635"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">195</int>
						<reference key="object" ref="680220178"/>
						<reference key="parent" ref="785027613"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">196</int>
						<reference key="object" ref="731782645"/>
						<reference key="parent" ref="785027613"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">346</int>
						<reference key="object" ref="967646866"/>
						<reference key="parent" ref="769623530"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">348</int>
						<reference key="object" ref="507821607"/>
						<array class="NSMutableArray" key="children">
							<reference ref="698887838"/>
						</array>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">349</int>
						<reference key="object" ref="698887838"/>
						<array class="NSMutableArray" key="children">
							<reference ref="605118523"/>
							<reference ref="197661976"/>
							<reference ref="708854459"/>
							<reference ref="65139061"/>
							<reference ref="19036812"/>
							<reference ref="672708820"/>
							<reference ref="537092702"/>
						</array>
						<reference key="parent" ref="507821607"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">350</int>
						<reference key="object" ref="605118523"/>
						<reference key="parent" ref="698887838"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">351</int>
						<reference key="object" ref="197661976"/>
						<reference key="parent" ref="698887838"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">354</int>
						<reference key="object" ref="708854459"/>
						<reference key="parent" ref="698887838"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">371</int>
						<reference key="object" ref="972006081"/>
						<array class="NSMutableArray" key="children">
							<reference ref="439893737"/>
						</array>
						<reference key="parent" ref="0"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">372</int>
						<reference key="object" ref="439893737"/>
						<array class="NSMutableArray" key="children">
							<reference ref="313268970"/>
							<object class="IBNSLayoutConstraint" id="240551063">
								<reference key="firstItem" ref="313268970"/>
								<int key="firstAttribute">5</int>
								<int key="relation">0</int>
								<reference key="secondItem" ref="439893737"/>
								<int key="secondAttribute">5</int>
								<float key="multiplier">1</float>
								<object class="IBLayoutConstant" key="constant">
									<double key="value">79</double>
								</object>
								<float key="priority">1000</float>
								<reference key="containingView" ref="439893737"/>
								<int key="scoringType">3</int>
								<float key="scoringTypeFloat">9</float>
								<int key="contentType">3</int>
							</object>
							<object class="IBNSLayoutConstraint" id="13706359">
								<reference key="firstItem" ref="313268970"/>
								<int key="firstAttribute">3</int>
								<int key="relation">0</int>
								<reference key="secondItem" ref="439893737"/>
								<int key="secondAttribute">3</int>
								<float key="multiplier">1</float>
								<object class="IBLayoutConstant" key="constant">
									<double key="value">85</double>
								</object>
								<float key="priority">1000</float>
								<reference key="containingView" ref="439893737"/>
								<int key="scoringType">3</int>
								<float key="scoringTypeFloat">9</float>
								<int key="contentType">3</int>
							</object>
						</array>
						<reference key="parent" ref="972006081"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">375</int>
						<reference key="object" ref="302598603"/>
						<array class="NSMutableArray" key="children">
							<reference ref="941447902"/>
						</array>
						<reference key="parent" ref="649796088"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">376</int>
						<reference key="object" ref="941447902"/>
						<array class="NSMutableArray" key="children">
							<reference ref="792887677"/>
							<reference ref="215659978"/>
						</array>
						<reference key="parent" ref="302598603"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">377</int>
						<reference key="object" ref="792887677"/>
						<array class="NSMutableArray" key="children">
							<reference ref="786677654"/>
						</array>
						<reference key="parent" ref="941447902"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">388</int>
						<reference key="object" ref="786677654"/>
						<array class="NSMutableArray" key="children">
							<reference ref="159677712"/>
							<reference ref="305399458"/>
							<reference ref="814362025"/>
							<reference ref="330926929"/>
							<reference ref="533507878"/>
							<reference ref="158063935"/>
							<reference ref="885547335"/>
							<reference ref="901062459"/>
							<reference ref="767671776"/>
							<reference ref="691570813"/>
							<reference ref="769124883"/>
							<reference ref="739652853"/>
							<reference ref="1012600125"/>
							<reference ref="214559597"/>
							<reference ref="596732606"/>
							<reference ref="393423671"/>
						</array>
						<reference key="parent" ref="792887677"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">389</int>
						<reference key="object" ref="159677712"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">390</int>
						<reference key="object" ref="305399458"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">391</int>
						<reference key="object" ref="814362025"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">392</int>
						<reference key="object" ref="330926929"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">393</int>
						<reference key="object" ref="533507878"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">394</int>
						<reference key="object" ref="158063935"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">395</int>
						<reference key="object" ref="885547335"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">396</int>
						<reference key="object" ref="901062459"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">397</int>
						<reference key="object" ref="767671776"/>
						<array class="NSMutableArray" key="children">
							<reference ref="175441468"/>
						</array>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">398</int>
						<reference key="object" ref="691570813"/>
						<array class="NSMutableArray" key="children">
							<reference ref="1058217995"/>
						</array>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">399</int>
						<reference key="object" ref="769124883"/>
						<array class="NSMutableArray" key="children">
							<reference ref="18263474"/>
						</array>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">400</int>
						<reference key="object" ref="739652853"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">401</int>
						<reference key="object" ref="1012600125"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">402</int>
						<reference key="object" ref="214559597"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">403</int>
						<reference key="object" ref="596732606"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">404</int>
						<reference key="object" ref="393423671"/>
						<reference key="parent" ref="786677654"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">405</int>
						<reference key="object" ref="18263474"/>
						<array class="NSMutableArray" key="children">
							<reference ref="257962622"/>
							<reference ref="644725453"/>
							<reference ref="1037576581"/>
							<reference ref="941806246"/>
							<reference ref="1045724900"/>
						</array>
						<reference key="parent" ref="769124883"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">406</int>
						<reference key="object" ref="257962622"/>
						<reference key="parent" ref="18263474"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">407</int>
						<reference key="object" ref="644725453"/>
						<reference key="parent" ref="18263474"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">408</int>
						<reference key="object" ref="1037576581"/>
						<reference key="parent" ref="18263474"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">409</int>
						<reference key="object" ref="941806246"/>
						<reference key="parent" ref="18263474"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">410</int>
						<reference key="object" ref="1045724900"/>
						<reference key="parent" ref="18263474"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">411</int>
						<reference key="object" ref="1058217995"/>
						<array class="NSMutableArray" key="children">
							<reference ref="706297211"/>
							<reference ref="568384683"/>
							<reference ref="663508465"/>
						</array>
						<reference key="parent" ref="691570813"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">412</int>
						<reference key="object" ref="706297211"/>
						<reference key="parent" ref="1058217995"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">413</int>
						<reference key="object" ref="568384683"/>
						<reference key="parent" ref="1058217995"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">414</int>
						<reference key="object" ref="663508465"/>
						<reference key="parent" ref="1058217995"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">415</int>
						<reference key="object" ref="175441468"/>
						<array class="NSMutableArray" key="children">
							<reference ref="252969304"/>
							<reference ref="766922938"/>
							<reference ref="677519740"/>
							<reference ref="238351151"/>
						</array>
						<reference key="parent" ref="767671776"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">416</int>
						<reference key="object" ref="252969304"/>
						<reference key="parent" ref="175441468"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">417</int>
						<reference key="object" ref="766922938"/>
						<reference key="parent" ref="175441468"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">418</int>
						<reference key="object" ref="677519740"/>
						<reference key="parent" ref="175441468"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">419</int>
						<reference key="object" ref="238351151"/>
						<reference key="parent" ref="175441468"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">420</int>
						<reference key="object" ref="755631768"/>
						<reference key="parent" ref="0"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">450</int>
						<reference key="object" ref="288088188"/>
						<array class="NSMutableArray" key="children">
							<reference ref="579392910"/>
						</array>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">451</int>
						<reference key="object" ref="579392910"/>
						<array class="NSMutableArray" key="children">
							<reference ref="1060694897"/>
							<reference ref="879586729"/>
							<reference ref="56570060"/>
						</array>
						<reference key="parent" ref="288088188"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">452</int>
						<reference key="object" ref="1060694897"/>
						<reference key="parent" ref="579392910"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">453</int>
						<reference key="object" ref="859480356"/>
						<reference key="parent" ref="769623530"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">454</int>
						<reference key="object" ref="795346622"/>
						<reference key="parent" ref="769623530"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">457</int>
						<reference key="object" ref="65139061"/>
						<reference key="parent" ref="698887838"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">459</int>
						<reference key="object" ref="19036812"/>
						<reference key="parent" ref="698887838"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">460</int>
						<reference key="object" ref="672708820"/>
						<reference key="parent" ref="698887838"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">462</int>
						<reference key="object" ref="537092702"/>
						<reference key="parent" ref="698887838"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">465</int>
						<reference key="object" ref="879586729"/>
						<reference key="parent" ref="579392910"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">466</int>
						<reference key="object" ref="56570060"/>
						<reference key="parent" ref="579392910"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">485</int>
						<reference key="object" ref="82994268"/>
						<reference key="parent" ref="789758025"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">490</int>
						<reference key="object" ref="448692316"/>
						<array class="NSMutableArray" key="children">
							<reference ref="992780483"/>
						</array>
						<reference key="parent" ref="649796088"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">491</int>
						<reference key="object" ref="992780483"/>
						<array class="NSMutableArray" key="children">
							<reference ref="105068016"/>
						</array>
						<reference key="parent" ref="448692316"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">492</int>
						<reference key="object" ref="105068016"/>
						<reference key="parent" ref="992780483"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">494</int>
						<reference key="object" ref="976324537"/>
						<reference key="parent" ref="0"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">496</int>
						<reference key="object" ref="215659978"/>
						<array class="NSMutableArray" key="children">
							<reference ref="446991534"/>
						</array>
						<reference key="parent" ref="941447902"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">497</int>
						<reference key="object" ref="446991534"/>
						<array class="NSMutableArray" key="children">
							<reference ref="875092757"/>
							<reference ref="630155264"/>
							<reference ref="945678886"/>
							<reference ref="512868991"/>
							<reference ref="163117631"/>
							<reference ref="31516759"/>
							<reference ref="908105787"/>
							<reference ref="644046920"/>
							<reference ref="231811626"/>
							<reference ref="883618387"/>
						</array>
						<reference key="parent" ref="215659978"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">498</int>
						<reference key="object" ref="875092757"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">499</int>
						<reference key="object" ref="630155264"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">500</int>
						<reference key="object" ref="945678886"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">501</int>
						<reference key="object" ref="512868991"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">502</int>
						<reference key="object" ref="163117631"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">503</int>
						<reference key="object" ref="31516759"/>
						<array class="NSMutableArray" key="children">
							<reference ref="956096989"/>
						</array>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">504</int>
						<reference key="object" ref="908105787"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">505</int>
						<reference key="object" ref="644046920"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">506</int>
						<reference key="object" ref="231811626"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">507</int>
						<reference key="object" ref="883618387"/>
						<reference key="parent" ref="446991534"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">508</int>
						<reference key="object" ref="956096989"/>
						<array class="NSMutableArray" key="children">
							<reference ref="257099033"/>
							<reference ref="551969625"/>
							<reference ref="249532473"/>
							<reference ref="607364498"/>
							<reference ref="508151438"/>
							<reference ref="981751889"/>
							<reference ref="380031999"/>
							<reference ref="825984362"/>
							<reference ref="560145579"/>
						</array>
						<reference key="parent" ref="31516759"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">509</int>
						<reference key="object" ref="257099033"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">510</int>
						<reference key="object" ref="551969625"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">511</int>
						<reference key="object" ref="249532473"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">512</int>
						<reference key="object" ref="607364498"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">513</int>
						<reference key="object" ref="508151438"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">514</int>
						<reference key="object" ref="981751889"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">515</int>
						<reference key="object" ref="380031999"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">516</int>
						<reference key="object" ref="825984362"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">517</int>
						<reference key="object" ref="560145579"/>
						<reference key="parent" ref="956096989"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">534</int>
						<reference key="object" ref="738670835"/>
						<reference key="parent" ref="963351320"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">536</int>
						<reference key="object" ref="313268970"/>
						<array class="NSMutableArray" key="children">
							<reference ref="204658127"/>
							<object class="IBNSLayoutConstraint" id="531590044">
								<reference key="firstItem" ref="313268970"/>
								<int key="firstAttribute">7</int>
								<int key="relation">0</int>
								<nil key="secondItem"/>
								<int key="secondAttribute">0</int>
								<float key="multiplier">1</float>
								<object class="IBLayoutConstant" key="constant">
									<double key="value">351</double>
								</object>
								<float key="priority">1000</float>
								<reference key="containingView" ref="313268970"/>
								<int key="scoringType">3</int>
								<float key="scoringTypeFloat">9</float>
								<int key="contentType">1</int>
							</object>
							<object class="IBNSLayoutConstraint" id="387876351">
								<reference key="firstItem" ref="313268970"/>
								<int key="firstAttribute">8</int>
								<int key="relation">0</int>
								<nil key="secondItem"/>
								<int key="secondAttribute">0</int>
								<float key="multiplier">1</float>
								<object class="IBLayoutConstant" key="constant">
									<double key="value">26</double>
								</object>
								<float key="priority">1000</float>
								<reference key="containingView" ref="313268970"/>
								<int key="scoringType">3</int>
								<float key="scoringTypeFloat">9</float>
								<int key="contentType">1</int>
							</object>
						</array>
						<reference key="parent" ref="439893737"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">537</int>
						<reference key="object" ref="204658127"/>
						<reference key="parent" ref="313268970"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">538</int>
						<reference key="object" ref="13706359"/>
						<reference key="parent" ref="439893737"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">539</int>
						<reference key="object" ref="240551063"/>
						<reference key="parent" ref="439893737"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">540</int>
						<reference key="object" ref="387876351"/>
						<reference key="parent" ref="313268970"/>
					</object>
					<object class="IBObjectRecord">
						<int key="objectID">541</int>
						<reference key="object" ref="531590044"/>
						<reference key="parent" ref="313268970"/>
					</object>
				</array>
			</object>
			<dictionary class="NSMutableDictionary" key="flattenedProperties">
				<string key="-1.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="-2.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="-3.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="112.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="124.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="125.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="126.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="129.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="130.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="131.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="134.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="136.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="143.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="144.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="145.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="149.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="150.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="19.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="195.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="196.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="197.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="198.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="199.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="200.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="201.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="202.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="203.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="204.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="205.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="206.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="207.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="208.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="209.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="210.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="211.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="212.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="213.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="214.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="215.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="216.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="217.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="218.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="219.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="220.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="221.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="23.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="236.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="239.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="24.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="29.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="295.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="296.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="297.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="298.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="346.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="348.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="349.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="350.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="351.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="354.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="371.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="371.IBWindowTemplateEditedContentRect">{{380, 496}, {480, 360}}</string>
				<integer value="1" key="371.NSWindowTemplate.visibleAtLaunch"/>
				<array key="372.IBNSViewMetadataConstraints">
					<reference ref="13706359"/>
					<reference ref="240551063"/>
				</array>
				<string key="372.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="375.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="376.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="377.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="388.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="389.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="390.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="391.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="392.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="393.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="394.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="395.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="396.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="397.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="398.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="399.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="400.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="401.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="402.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="403.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="404.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="405.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="406.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="407.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="408.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="409.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="410.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="411.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="412.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="413.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="414.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="415.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="416.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="417.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="418.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="419.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="420.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="450.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="451.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="452.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="453.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="454.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="457.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="459.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="460.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="462.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="465.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="466.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="485.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="490.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="491.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="492.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="494.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="496.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="497.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="498.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="499.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="5.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="500.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="501.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="502.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="503.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="504.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="505.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="506.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="507.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="508.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="509.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="510.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="511.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="512.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="513.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="514.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="515.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="516.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="517.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="534.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<array key="536.IBNSViewMetadataConstraints">
					<reference ref="387876351"/>
					<reference ref="531590044"/>
				</array>
				<boolean value="NO" key="536.IBNSViewMetadataTranslatesAutoresizingMaskIntoConstraints"/>
				<string key="536.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="537.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="538.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="539.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="540.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="541.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="56.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="57.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="58.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="72.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="73.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="74.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="75.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="77.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="78.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="79.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="81.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="82.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="83.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
				<string key="92.IBPluginDependency">com.apple.InterfaceBuilder.CocoaPlugin</string>
			</dictionary>
			<dictionary class="NSMutableDictionary" key="unlocalizedProperties"/>
			<nil key="activeLocalization"/>
			<dictionary class="NSMutableDictionary" key="localizations"/>
			<nil key="sourceID"/>
			<int key="maxID">542</int>
		</object>
		<object class="IBClassDescriber" key="IBDocument.Classes"/>
		<int key="IBDocument.localizationMode">0</int>
		<string key="IBDocument.TargetRuntimeIdentifier">IBCocoaFramework</string>
		<bool key="IBDocument.PluginDeclaredDependenciesTrackSystemTargetVersion">YES</bool>
		<int key="IBDocument.defaultPropertyAccessControl">3</int>
		<dictionary class="NSMutableDictionary" key="IBDocument.LastKnownImageSizes">
			<string key="NSMenuCheckmark">{11, 11}</string>
			<string key="NSMenuMixedState">{10, 3}</string>
		</dictionary>
		<bool key="IBDocument.UseAutolayout">YES</bool>
	</data>
</archive>