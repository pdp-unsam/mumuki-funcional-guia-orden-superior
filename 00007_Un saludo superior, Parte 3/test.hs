describe "tiposDeSaludos" $ do 
    it "reyQuick \"Apu\"" $ do 
        reyQuick "Apu" `shouldBe` "Apu Rey de los Minisupers" 
        
    it "sra \"Edna\"" $ do 
        sra "Edna" `shouldBe` "Sra Edna" 
        
    it "sr \"Cletus\"" $ do 
        sr "Cletus" `shouldBe` "Sr Cletus" 
        
        
    it "plana \"Edna\"" $ do 
        plana "Edna" `shouldBe` "Edna" 