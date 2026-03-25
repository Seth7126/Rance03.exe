// ============================================================
// 函数名称: sub_606620
// 起始地址: 0x606620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00606620    sub esp, 0x24
00606623    push ebx
00606624    push ebp
00606625    mov ebx, edx
00606627    mov dword ptr ss:[esp+0x28], ecx
0060662B    push esi
0060662C    push edi
0060662D    mov edi, dword ptr ss:[esp+0x38]
00606631    mov eax, 0x2AAAAAAB
00606636    push dword ptr ss:[esp+0x3C]
0060663A    mov ecx, edi
0060663C    mov dword ptr ss:[esp+0x28], ebx
00606640    sub ecx, ebx
00606642    mov dword ptr ss:[esp+0x24], edi
00606646    imul ecx
00606648    mov ecx, ebx
0060664A    sar edx, 0x02
0060664D    mov eax, edx
0060664F    shr eax, 0x1F
00606652    add eax, edx
00606654    cdq
00606655    sub eax, edx
00606657    sar eax, 0x01
00606659    lea eax, ds:[eax+eax*2]
0060665C    lea esi, ds:[ebx+eax*8]
0060665F    lea eax, ds:[edi-0x18]
00606662    mov edx, esi
00606664    push eax
00606665    call 0x00606EE0                                 ; => [ Call: sub_606ee0 ]
0060666A    add esp, 0x08
0060666D    lea ecx, ds:[esi+0x18]
00606670    mov dword ptr ss:[esp+0x14], ecx
00606674    cmp ebx, esi
00606676    jnb 0x006067E5
0060667C    lea ecx, ds:[esi-0x08]
0060667F    mov dword ptr ss:[esp+0x1C], ecx
00606683    mov edx, dword ptr ds:[ecx+0x1C]
00606686    mov eax, dword ptr ds:[ecx+0x18]
00606689    mov dword ptr ss:[esp+0x18], eax
0060668D    mov dword ptr ss:[esp+0x2C], edx
00606691    cmp edx, 0x10
00606694    jb 0x0060669A
00606696    mov edi, dword ptr ds:[esi]
00606698    jmp 0x0060669C
0060669A    mov edi, esi
0060669C    mov edx, dword ptr ds:[ecx+0x04]
0060669F    mov ebp, dword ptr ds:[ecx]
006066A1    add ecx, 0xFFFFFFF0
006066A4    mov dword ptr ss:[esp+0x28], edx
006066A8    cmp edx, 0x10
006066AB    jb 0x006066B1
006066AD    mov ebx, dword ptr ds:[ecx]
006066AF    jmp 0x006066B3
006066B1    mov ebx, ecx
006066B3    cmp ebp, eax
006066B5    mov edx, eax
006066B7    cmovb edx, ebp
006066BA    test edx, edx
006066BC    jz 0x00606719
006066BE    sub edx, 0x04
006066C1    jb 0x006066D4
006066C3    mov eax, dword ptr ds:[ebx]
006066C5    cmp eax, dword ptr ds:[edi]
006066C7    jnz 0x006066D9
006066C9    add ebx, 0x04
006066CC    add edi, 0x04
006066CF    sub edx, 0x04
006066D2    jnb 0x006066C3
006066D4    cmp edx, 0xFFFFFFFC
006066D7    jz 0x0060670D
006066D9    mov al, byte ptr ds:[ebx]
006066DB    cmp al, byte ptr ds:[edi]
006066DD    jnz 0x00606706
006066DF    cmp edx, 0xFFFFFFFD
006066E2    jz 0x0060670D
006066E4    mov al, byte ptr ds:[ebx+0x01]
006066E7    cmp al, byte ptr ds:[edi+0x01]
006066EA    jnz 0x00606706
006066EC    cmp edx, 0xFFFFFFFE
006066EF    jz 0x0060670D
006066F1    mov al, byte ptr ds:[ebx+0x02]
006066F4    cmp al, byte ptr ds:[edi+0x02]
006066F7    jnz 0x00606706
006066F9    cmp edx, 0xFFFFFFFF
006066FC    jz 0x0060670D
006066FE    mov al, byte ptr ds:[ebx+0x03]
00606701    cmp al, byte ptr ds:[edi+0x03]
00606704    jz 0x0060670D
00606706    sbb eax, eax
00606708    or eax, 0x01
0060670B    jmp 0x0060670F
0060670D    xor eax, eax
0060670F    test eax, eax
00606711    jz 0x00606719
00606713    mov ebx, dword ptr ss:[esp+0x18]
00606717    jmp 0x0060672D
00606719    mov ebx, dword ptr ss:[esp+0x18]
0060671D    cmp ebp, ebx
0060671F    jnb 0x00606726
00606721    or eax, 0xFFFFFFFF
00606724    jmp 0x0060672D
00606726    xor eax, eax
00606728    cmp ebp, ebx
0060672A    setnz al
0060672D    test eax, eax
0060672F    sets al
00606732    test al, al
00606734    jnz 0x006067E1
0060673A    cmp dword ptr ss:[esp+0x28], 0x10
0060673F    jb 0x00606743
00606741    mov ecx, dword ptr ds:[ecx]
00606743    cmp dword ptr ss:[esp+0x2C], 0x10
00606748    jb 0x0060674E
0060674A    mov edi, dword ptr ds:[esi]
0060674C    jmp 0x00606750
0060674E    mov edi, esi
00606750    cmp ebx, ebp
00606752    mov edx, ebp
00606754    cmovb edx, ebx
00606757    test edx, edx
00606759    jz 0x006067B0
0060675B    sub edx, 0x04
0060675E    jb 0x00606771
00606760    mov eax, dword ptr ds:[edi]
00606762    cmp eax, dword ptr ds:[ecx]
00606764    jnz 0x00606776
00606766    add edi, 0x04
00606769    add ecx, 0x04
0060676C    sub edx, 0x04
0060676F    jnb 0x00606760
00606771    cmp edx, 0xFFFFFFFC
00606774    jz 0x006067AA
00606776    mov al, byte ptr ds:[edi]
00606778    cmp al, byte ptr ds:[ecx]
0060677A    jnz 0x006067A3
0060677C    cmp edx, 0xFFFFFFFD
0060677F    jz 0x006067AA
00606781    mov al, byte ptr ds:[edi+0x01]
00606784    cmp al, byte ptr ds:[ecx+0x01]
00606787    jnz 0x006067A3
00606789    cmp edx, 0xFFFFFFFE
0060678C    jz 0x006067AA
0060678E    mov al, byte ptr ds:[edi+0x02]
00606791    cmp al, byte ptr ds:[ecx+0x02]
00606794    jnz 0x006067A3
00606796    cmp edx, 0xFFFFFFFF
00606799    jz 0x006067AA
0060679B    mov al, byte ptr ds:[edi+0x03]
0060679E    cmp al, byte ptr ds:[ecx+0x03]
006067A1    jz 0x006067AA
006067A3    sbb eax, eax
006067A5    or eax, 0x01
006067A8    jmp 0x006067AC
006067AA    xor eax, eax
006067AC    test eax, eax
006067AE    jnz 0x006067C2
006067B0    cmp ebx, ebp
006067B2    jnb 0x006067B9
006067B4    or eax, 0xFFFFFFFF
006067B7    jmp 0x006067C0
006067B9    xor eax, eax
006067BB    cmp ebx, ebp
006067BD    setnz al
006067C0    test eax, eax
006067C2    sets al
006067C5    test al, al
006067C7    jnz 0x006067E1
006067C9    mov ecx, dword ptr ss:[esp+0x1C]
006067CD    sub esi, 0x18
006067D0    sub ecx, 0x18
006067D3    mov dword ptr ss:[esp+0x1C], ecx
006067D7    cmp dword ptr ss:[esp+0x24], esi
006067DB    jb 0x00606683
006067E1    mov ecx, dword ptr ss:[esp+0x14]
006067E5    mov eax, dword ptr ss:[esp+0x20]
006067E9    cmp ecx, eax
006067EB    jnb 0x0060694B
006067F1    mov ebp, dword ptr ds:[esi+0x10]
006067F4    cmp dword ptr ds:[esi+0x14], 0x10
006067F8    jb 0x006067FE
006067FA    mov edx, dword ptr ds:[esi]
006067FC    jmp 0x00606800
006067FE    mov edx, esi
00606800    cmp dword ptr ds:[ecx+0x14], 0x10
00606804    mov ebx, dword ptr ds:[ecx+0x10]
00606807    jb 0x0060680D
00606809    mov edi, dword ptr ds:[ecx]
0060680B    jmp 0x0060680F
0060680D    mov edi, ecx
0060680F    cmp ebx, ebp
00606811    mov ecx, ebp
00606813    cmovb ecx, ebx
00606816    test ecx, ecx
00606818    jz 0x00606870
0060681A    sub ecx, 0x04
0060681D    jb 0x00606831
0060681F    nop
00606820    mov eax, dword ptr ds:[edi]
00606822    cmp eax, dword ptr ds:[edx]
00606824    jnz 0x00606836
00606826    add edi, 0x04
00606829    add edx, 0x04
0060682C    sub ecx, 0x04
0060682F    jnb 0x00606820
00606831    cmp ecx, 0xFFFFFFFC
00606834    jz 0x0060686A
00606836    mov al, byte ptr ds:[edi]
00606838    cmp al, byte ptr ds:[edx]
0060683A    jnz 0x00606863
0060683C    cmp ecx, 0xFFFFFFFD
0060683F    jz 0x0060686A
00606841    mov al, byte ptr ds:[edi+0x01]
00606844    cmp al, byte ptr ds:[edx+0x01]
00606847    jnz 0x00606863
00606849    cmp ecx, 0xFFFFFFFE
0060684C    jz 0x0060686A
0060684E    mov al, byte ptr ds:[edi+0x02]
00606851    cmp al, byte ptr ds:[edx+0x02]
00606854    jnz 0x00606863
00606856    cmp ecx, 0xFFFFFFFF
00606859    jz 0x0060686A
0060685B    mov al, byte ptr ds:[edi+0x03]
0060685E    cmp al, byte ptr ds:[edx+0x03]
00606861    jz 0x0060686A
00606863    sbb eax, eax
00606865    or eax, 0x01
00606868    jmp 0x0060686C
0060686A    xor eax, eax
0060686C    test eax, eax
0060686E    jnz 0x00606882
00606870    cmp ebx, ebp
00606872    jnb 0x00606879
00606874    or eax, 0xFFFFFFFF
00606877    jmp 0x00606880
00606879    xor eax, eax
0060687B    cmp ebx, ebp
0060687D    setnz al
00606880    test eax, eax
00606882    sets al
00606885    test al, al
00606887    jnz 0x00606943
0060688D    mov edx, dword ptr ss:[esp+0x14]
00606891    cmp dword ptr ds:[edx+0x14], 0x10
00606895    jb 0x00606899
00606897    mov edx, dword ptr ds:[edx]
00606899    cmp dword ptr ds:[esi+0x14], 0x10
0060689D    jb 0x006068A3
0060689F    mov edi, dword ptr ds:[esi]
006068A1    jmp 0x006068A5
006068A3    mov edi, esi
006068A5    cmp ebp, ebx
006068A7    mov ecx, ebx
006068A9    cmovb ecx, ebp
006068AC    test ecx, ecx
006068AE    jz 0x00606905
006068B0    sub ecx, 0x04
006068B3    jb 0x006068C6
006068B5    mov eax, dword ptr ds:[edi]
006068B7    cmp eax, dword ptr ds:[edx]
006068B9    jnz 0x006068CB
006068BB    add edi, 0x04
006068BE    add edx, 0x04
006068C1    sub ecx, 0x04
006068C4    jnb 0x006068B5
006068C6    cmp ecx, 0xFFFFFFFC
006068C9    jz 0x006068FF
006068CB    mov al, byte ptr ds:[edi]
006068CD    cmp al, byte ptr ds:[edx]
006068CF    jnz 0x006068F8
006068D1    cmp ecx, 0xFFFFFFFD
006068D4    jz 0x006068FF
006068D6    mov al, byte ptr ds:[edi+0x01]
006068D9    cmp al, byte ptr ds:[edx+0x01]
006068DC    jnz 0x006068F8
006068DE    cmp ecx, 0xFFFFFFFE
006068E1    jz 0x006068FF
006068E3    mov al, byte ptr ds:[edi+0x02]
006068E6    cmp al, byte ptr ds:[edx+0x02]
006068E9    jnz 0x006068F8
006068EB    cmp ecx, 0xFFFFFFFF
006068EE    jz 0x006068FF
006068F0    mov al, byte ptr ds:[edi+0x03]
006068F3    cmp al, byte ptr ds:[edx+0x03]
006068F6    jz 0x006068FF
006068F8    sbb eax, eax
006068FA    or eax, 0x01
006068FD    jmp 0x00606901
006068FF    xor eax, eax
00606901    test eax, eax
00606903    jnz 0x00606917
00606905    cmp ebp, ebx
00606907    jnb 0x0060690E
00606909    or eax, 0xFFFFFFFF
0060690C    jmp 0x00606915
0060690E    xor eax, eax
00606910    cmp ebp, ebx
00606912    setnz al
00606915    test eax, eax
00606917    mov ecx, dword ptr ss:[esp+0x14]
0060691B    sets al
0060691E    test al, al
00606920    mov eax, dword ptr ss:[esp+0x20]
00606924    jnz 0x0060694B
00606926    add ecx, 0x18
00606929    mov dword ptr ss:[esp+0x14], ecx
0060692D    cmp ecx, eax
0060692F    jb 0x006067F4
00606935    mov ebx, ecx
00606937    mov ebp, esi
00606939    mov dword ptr ss:[esp+0x18], ebx
0060693D    mov dword ptr ss:[esp+0x1C], ebp
00606941    jmp 0x00606964
00606943    mov ecx, dword ptr ss:[esp+0x14]
00606947    mov eax, dword ptr ss:[esp+0x20]
0060694B    mov ebx, ecx
0060694D    mov ebp, esi
0060694F    mov dword ptr ss:[esp+0x18], ebx
00606953    mov dword ptr ss:[esp+0x1C], ebp
00606957    jmp 0x00606964
00606960    mov ebp, dword ptr ss:[esp+0x1C]
00606964    cmp ebx, eax
00606966    jnb 0x00606B04
0060696C    lea eax, ds:[ecx-0x04]
0060696F    mov dword ptr ss:[esp+0x18], eax
00606973    cmp dword ptr ds:[ebx+0x14], 0x10
00606977    mov eax, dword ptr ds:[ebx+0x10]
0060697A    jb 0x00606980
0060697C    mov edx, dword ptr ds:[ebx]
0060697E    jmp 0x00606982
00606980    mov edx, ebx
00606982    cmp dword ptr ds:[esi+0x14], 0x10
00606986    mov ebp, dword ptr ds:[esi+0x10]
00606989    jb 0x0060698F
0060698B    mov edi, dword ptr ds:[esi]
0060698D    jmp 0x00606991
0060698F    mov edi, esi
00606991    cmp ebp, eax
00606993    mov ecx, eax
00606995    cmovb ecx, ebp
00606998    test ecx, ecx
0060699A    jz 0x006069F4
0060699C    sub ecx, 0x04
0060699F    jb 0x006069B2
006069A1    mov eax, dword ptr ds:[edi]
006069A3    cmp eax, dword ptr ds:[edx]
006069A5    jnz 0x006069B7
006069A7    add edi, 0x04
006069AA    add edx, 0x04
006069AD    sub ecx, 0x04
006069B0    jnb 0x006069A1
006069B2    cmp ecx, 0xFFFFFFFC
006069B5    jz 0x006069EB
006069B7    mov al, byte ptr ds:[edi]
006069B9    cmp al, byte ptr ds:[edx]
006069BB    jnz 0x006069E4
006069BD    cmp ecx, 0xFFFFFFFD
006069C0    jz 0x006069EB
006069C2    mov al, byte ptr ds:[edi+0x01]
006069C5    cmp al, byte ptr ds:[edx+0x01]
006069C8    jnz 0x006069E4
006069CA    cmp ecx, 0xFFFFFFFE
006069CD    jz 0x006069EB
006069CF    mov al, byte ptr ds:[edi+0x02]
006069D2    cmp al, byte ptr ds:[edx+0x02]
006069D5    jnz 0x006069E4
006069D7    cmp ecx, 0xFFFFFFFF
006069DA    jz 0x006069EB
006069DC    mov al, byte ptr ds:[edi+0x03]
006069DF    cmp al, byte ptr ds:[edx+0x03]
006069E2    jz 0x006069EB
006069E4    sbb eax, eax
006069E6    or eax, 0x01
006069E9    jmp 0x006069ED
006069EB    xor eax, eax
006069ED    test eax, eax
006069EF    jnz 0x00606A07
006069F1    mov eax, dword ptr ds:[ebx+0x10]
006069F4    cmp ebp, eax
006069F6    jnb 0x006069FD
006069F8    or eax, 0xFFFFFFFF
006069FB    jmp 0x00606A05
006069FD    xor eax, eax
006069FF    cmp ebp, dword ptr ds:[ebx+0x10]
00606A02    setnz al
00606A05    test eax, eax
00606A07    sets al
00606A0A    test al, al
00606A0C    jnz 0x00606AEF
00606A12    cmp dword ptr ds:[esi+0x14], 0x10
00606A16    jb 0x00606A1C
00606A18    mov edi, dword ptr ds:[esi]
00606A1A    jmp 0x00606A1E
00606A1C    mov edi, esi
00606A1E    cmp dword ptr ds:[ebx+0x14], 0x10
00606A22    jb 0x00606A28
00606A24    mov edx, dword ptr ds:[ebx]
00606A26    jmp 0x00606A2A
00606A28    mov edx, ebx
00606A2A    mov eax, dword ptr ds:[ebx+0x10]
00606A2D    mov ecx, ebp
00606A2F    cmp eax, ebp
00606A31    cmovb ecx, eax
00606A34    test ecx, ecx
00606A36    jz 0x00606A93
00606A38    sub ecx, 0x04
00606A3B    jb 0x00606A51
00606A3D    lea ecx, ds:[ecx]
00606A40    mov eax, dword ptr ds:[edx]
00606A42    cmp eax, dword ptr ds:[edi]
00606A44    jnz 0x00606A56
00606A46    add edx, 0x04
00606A49    add edi, 0x04
00606A4C    sub ecx, 0x04
00606A4F    jnb 0x00606A40
00606A51    cmp ecx, 0xFFFFFFFC
00606A54    jz 0x00606A8A
00606A56    mov al, byte ptr ds:[edx]
00606A58    cmp al, byte ptr ds:[edi]
00606A5A    jnz 0x00606A83
00606A5C    cmp ecx, 0xFFFFFFFD
00606A5F    jz 0x00606A8A
00606A61    mov al, byte ptr ds:[edx+0x01]
00606A64    cmp al, byte ptr ds:[edi+0x01]
00606A67    jnz 0x00606A83
00606A69    cmp ecx, 0xFFFFFFFE
00606A6C    jz 0x00606A8A
00606A6E    mov al, byte ptr ds:[edx+0x02]
00606A71    cmp al, byte ptr ds:[edi+0x02]
00606A74    jnz 0x00606A83
00606A76    cmp ecx, 0xFFFFFFFF
00606A79    jz 0x00606A8A
00606A7B    mov al, byte ptr ds:[edx+0x03]
00606A7E    cmp al, byte ptr ds:[edi+0x03]
00606A81    jz 0x00606A8A
00606A83    sbb eax, eax
00606A85    or eax, 0x01
00606A88    jmp 0x00606A8C
00606A8A    xor eax, eax
00606A8C    test eax, eax
00606A8E    jnz 0x00606AA6
00606A90    mov eax, dword ptr ds:[ebx+0x10]
00606A93    cmp eax, ebp
00606A95    jnb 0x00606A9C
00606A97    or eax, 0xFFFFFFFF
00606A9A    jmp 0x00606AA4
00606A9C    xor eax, eax
00606A9E    cmp dword ptr ds:[ebx+0x10], ebp
00606AA1    setnz al
00606AA4    test eax, eax
00606AA6    sets al
00606AA9    test al, al
00606AAB    jnz 0x00606AFC
00606AAD    mov ecx, dword ptr ss:[esp+0x14]
00606AB1    mov eax, ecx
00606AB3    mov edi, dword ptr ss:[esp+0x18]
00606AB7    add ecx, 0x18
00606ABA    add edi, 0x18
00606ABD    mov dword ptr ss:[esp+0x14], ecx
00606AC1    mov dword ptr ss:[esp+0x18], edi
00606AC5    cmp eax, ebx
00606AC7    jz 0x00606AEF
00606AC9    lea eax, ds:[edi-0x14]
00606ACC    cmp eax, ebx
00606ACE    jz 0x00606AEF
00606AD0    push ebx
00606AD1    lea ecx, ds:[edi-0x14]
00606AD4    call 0x00607920                                 ; => [ Call: sub_607920 ]
00606AD9    mov ecx, dword ptr ds:[edi-0x04]
00606ADC    mov eax, dword ptr ds:[ebx+0x10]
00606ADF    mov dword ptr ds:[edi-0x04], eax
00606AE2    mov dword ptr ds:[ebx+0x10], ecx
00606AE5    mov ecx, dword ptr ds:[edi]
00606AE7    mov eax, dword ptr ds:[ebx+0x14]
00606AEA    mov dword ptr ds:[edi], eax
00606AEC    mov dword ptr ds:[ebx+0x14], ecx
00606AEF    add ebx, 0x18
00606AF2    cmp ebx, dword ptr ss:[esp+0x20]
00606AF6    jb 0x00606973
00606AFC    mov ebp, dword ptr ss:[esp+0x1C]
00606B00    mov dword ptr ss:[esp+0x18], ebx
00606B04    mov eax, dword ptr ss:[esp+0x24]
00606B08    cmp ebp, eax
00606B0A    jbe 0x00606D29
00606B10    lea ebx, ss:[ebp-0x18]
00606B13    mov dword ptr ss:[esp+0x28], ebx
00606B17    cmp dword ptr ds:[esi+0x14], 0x10
00606B1B    mov eax, dword ptr ds:[esi+0x10]
00606B1E    jb 0x00606B24
00606B20    mov edx, dword ptr ds:[esi]
00606B22    jmp 0x00606B26
00606B24    mov edx, esi
00606B26    cmp dword ptr ds:[ebx+0x14], 0x10
00606B2A    mov ebp, dword ptr ds:[ebx+0x10]
00606B2D    jb 0x00606B33
00606B2F    mov edi, dword ptr ds:[ebx]
00606B31    jmp 0x00606B35
00606B33    mov edi, ebx
00606B35    cmp ebp, eax
00606B37    mov ecx, eax
00606B39    cmovb ecx, ebp
00606B3C    test ecx, ecx
00606B3E    jz 0x00606B98
00606B40    sub ecx, 0x04
00606B43    jb 0x00606B56
00606B45    mov eax, dword ptr ds:[edi]
00606B47    cmp eax, dword ptr ds:[edx]
00606B49    jnz 0x00606B5B
00606B4B    add edi, 0x04
00606B4E    add edx, 0x04
00606B51    sub ecx, 0x04
00606B54    jnb 0x00606B45
00606B56    cmp ecx, 0xFFFFFFFC
00606B59    jz 0x00606B8F
00606B5B    mov al, byte ptr ds:[edi]
00606B5D    cmp al, byte ptr ds:[edx]
00606B5F    jnz 0x00606B88
00606B61    cmp ecx, 0xFFFFFFFD
00606B64    jz 0x00606B8F
00606B66    mov al, byte ptr ds:[edi+0x01]
00606B69    cmp al, byte ptr ds:[edx+0x01]
00606B6C    jnz 0x00606B88
00606B6E    cmp ecx, 0xFFFFFFFE
00606B71    jz 0x00606B8F
00606B73    mov al, byte ptr ds:[edi+0x02]
00606B76    cmp al, byte ptr ds:[edx+0x02]
00606B79    jnz 0x00606B88
00606B7B    cmp ecx, 0xFFFFFFFF
00606B7E    jz 0x00606B8F
00606B80    mov al, byte ptr ds:[edi+0x03]
00606B83    cmp al, byte ptr ds:[edx+0x03]
00606B86    jz 0x00606B8F
00606B88    sbb eax, eax
00606B8A    or eax, 0x01
00606B8D    jmp 0x00606B91
00606B8F    xor eax, eax
00606B91    test eax, eax
00606B93    jnz 0x00606BAB
00606B95    mov eax, dword ptr ds:[esi+0x10]
00606B98    cmp ebp, eax
00606B9A    jnb 0x00606BA1
00606B9C    or eax, 0xFFFFFFFF
00606B9F    jmp 0x00606BA9
00606BA1    xor eax, eax
00606BA3    cmp ebp, dword ptr ds:[esi+0x10]
00606BA6    setnz al
00606BA9    test eax, eax
00606BAB    sets al
00606BAE    test al, al
00606BB0    jnz 0x00606CE4
00606BB6    cmp dword ptr ds:[ebx+0x14], 0x10
00606BBA    jb 0x00606BC0
00606BBC    mov edi, dword ptr ds:[ebx]
00606BBE    jmp 0x00606BC2
00606BC0    mov edi, ebx
00606BC2    cmp dword ptr ds:[esi+0x14], 0x10
00606BC6    jb 0x00606BCC
00606BC8    mov edx, dword ptr ds:[esi]
00606BCA    jmp 0x00606BCE
00606BCC    mov edx, esi
00606BCE    mov eax, dword ptr ds:[esi+0x10]
00606BD1    mov ecx, ebp
00606BD3    cmp eax, ebp
00606BD5    cmovb ecx, eax
00606BD8    test ecx, ecx
00606BDA    jz 0x00606C34
00606BDC    sub ecx, 0x04
00606BDF    jb 0x00606BF2
00606BE1    mov eax, dword ptr ds:[edx]
00606BE3    cmp eax, dword ptr ds:[edi]
00606BE5    jnz 0x00606BF7
00606BE7    add edx, 0x04
00606BEA    add edi, 0x04
00606BED    sub ecx, 0x04
00606BF0    jnb 0x00606BE1
00606BF2    cmp ecx, 0xFFFFFFFC
00606BF5    jz 0x00606C2B
00606BF7    mov al, byte ptr ds:[edx]
00606BF9    cmp al, byte ptr ds:[edi]
00606BFB    jnz 0x00606C24
00606BFD    cmp ecx, 0xFFFFFFFD
00606C00    jz 0x00606C2B
00606C02    mov al, byte ptr ds:[edx+0x01]
00606C05    cmp al, byte ptr ds:[edi+0x01]
00606C08    jnz 0x00606C24
00606C0A    cmp ecx, 0xFFFFFFFE
00606C0D    jz 0x00606C2B
00606C0F    mov al, byte ptr ds:[edx+0x02]
00606C12    cmp al, byte ptr ds:[edi+0x02]
00606C15    jnz 0x00606C24
00606C17    cmp ecx, 0xFFFFFFFF
00606C1A    jz 0x00606C2B
00606C1C    mov al, byte ptr ds:[edx+0x03]
00606C1F    cmp al, byte ptr ds:[edi+0x03]
00606C22    jz 0x00606C2B
00606C24    sbb eax, eax
00606C26    or eax, 0x01
00606C29    jmp 0x00606C2D
00606C2B    xor eax, eax
00606C2D    test eax, eax
00606C2F    jnz 0x00606C47
00606C31    mov eax, dword ptr ds:[esi+0x10]
00606C34    cmp eax, ebp
00606C36    jnb 0x00606C3D
00606C38    or eax, 0xFFFFFFFF
00606C3B    jmp 0x00606C45
00606C3D    xor eax, eax
00606C3F    cmp dword ptr ds:[esi+0x10], ebp
00606C42    setnz al
00606C45    test eax, eax
00606C47    sets al
00606C4A    test al, al
00606C4C    jnz 0x00606D1B
00606C52    sub esi, 0x18
00606C55    cmp esi, ebx
00606C57    jz 0x00606CE4
00606C5D    cmp dword ptr ds:[esi+0x14], 0x10
00606C61    lea ebp, ds:[esi+0x10]
00606C64    jb 0x00606C8D
00606C66    cmp dword ptr ds:[ebx+0x14], 0x10
00606C6A    jb 0x00606C76
00606C6C    mov ecx, dword ptr ds:[esi]
00606C6E    mov eax, dword ptr ds:[ebx]
00606C70    mov dword ptr ds:[esi], eax
00606C72    mov dword ptr ds:[ebx], ecx
00606C74    jmp 0x00606CCC
00606C76    mov eax, dword ptr ds:[ebx+0x10]
00606C79    mov edi, dword ptr ds:[esi]
00606C7B    inc eax
00606C7C    jz 0x00606C89
00606C7E    push eax
00606C7F    push ebx
00606C80    push esi
00606C81    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00606C86    add esp, 0x0C
00606C89    mov dword ptr ds:[ebx], edi
00606C8B    jmp 0x00606CCC
00606C8D    cmp dword ptr ds:[ebx+0x14], 0x10
00606C91    jnb 0x00606D04
00606C93    sub ebp, esi
00606C95    lea eax, ds:[esi+0x10]
00606C98    xor ecx, ecx
00606C9A    xor edi, edi
00606C9C    cmp esi, eax
00606C9E    mov edx, esi
00606CA0    cmovnbe ebp, ecx
00606CA3    test ebp, ebp
00606CA5    jz 0x00606CC9
00606CA7    mov dword ptr ss:[esp+0x2C], ebx
00606CAB    sub ebx, esi
00606CAD    lea ecx, ds:[ecx]
00606CB0    mov al, byte ptr ds:[edx+ebx*1]
00606CB3    lea edx, ds:[edx+0x01]
00606CB6    mov cl, byte ptr ds:[edx-0x01]
00606CB9    inc edi
00606CBA    mov byte ptr ds:[edx-0x01], al
00606CBD    mov byte ptr ds:[edx+ebx*1-0x01], cl
00606CC1    cmp edi, ebp
00606CC3    jnz 0x00606CB0
00606CC5    mov ebx, dword ptr ss:[esp+0x28]
00606CC9    lea ebp, ds:[esi+0x10]
00606CCC    mov ecx, dword ptr ss:[ebp]
00606CCF    mov eax, dword ptr ds:[ebx+0x10]
00606CD2    mov dword ptr ss:[ebp], eax
00606CD5    mov dword ptr ds:[ebx+0x10], ecx
00606CD8    mov ecx, dword ptr ss:[ebp+0x04]
00606CDB    mov eax, dword ptr ds:[ebx+0x14]
00606CDE    mov dword ptr ss:[ebp+0x04], eax
00606CE1    mov dword ptr ds:[ebx+0x14], ecx
00606CE4    mov ebp, dword ptr ss:[esp+0x1C]
00606CE8    sub ebx, 0x18
00606CEB    mov eax, dword ptr ss:[esp+0x24]
00606CEF    sub ebp, 0x18
00606CF2    mov dword ptr ss:[esp+0x1C], ebp
00606CF6    mov dword ptr ss:[esp+0x28], ebx
00606CFA    cmp eax, ebp
00606CFC    jb 0x00606B17
00606D02    jmp 0x00606D23
00606D04    mov eax, dword ptr ss:[ebp]
00606D07    mov edi, dword ptr ds:[ebx]
00606D09    inc eax
00606D0A    jz 0x00606D17
00606D0C    push eax
00606D0D    push esi
00606D0E    push ebx
00606D0F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00606D14    add esp, 0x0C
00606D17    mov dword ptr ds:[esi], edi
00606D19    jmp 0x00606CCC
00606D1B    mov ebp, dword ptr ss:[esp+0x1C]
00606D1F    mov eax, dword ptr ss:[esp+0x24]
00606D23    mov ebx, dword ptr ss:[esp+0x18]
00606D27    cmp ebp, eax
00606D29    jnz 0x00606E51
00606D2F    mov eax, dword ptr ss:[esp+0x20]
00606D33    cmp ebx, eax
00606D35    jz 0x00606EC1
00606D3B    mov ecx, dword ptr ss:[esp+0x14]
00606D3F    cmp ecx, ebx
00606D41    jz 0x00606DED
00606D47    cmp esi, ecx
00606D49    jz 0x00606DED
00606D4F    cmp dword ptr ds:[esi+0x14], 0x10
00606D53    jb 0x00606D84
00606D55    cmp dword ptr ds:[ecx+0x14], 0x10
00606D59    jb 0x00606D69
00606D5B    mov edx, dword ptr ss:[esp+0x14]
00606D5F    mov ecx, dword ptr ds:[esi]
00606D61    mov eax, dword ptr ds:[edx]
00606D63    mov dword ptr ds:[esi], eax
00606D65    mov dword ptr ds:[edx], ecx
00606D67    jmp 0x00606DCD
00606D69    mov eax, dword ptr ds:[ecx+0x10]
00606D6C    mov edi, dword ptr ds:[esi]
00606D6E    inc eax
00606D6F    jz 0x00606D80
00606D71    push eax
00606D72    push ecx
00606D73    push esi
00606D74    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00606D79    mov ecx, dword ptr ss:[esp+0x20]
00606D7D    add esp, 0x0C
00606D80    mov dword ptr ds:[ecx], edi
00606D82    jmp 0x00606DC9
00606D84    cmp dword ptr ds:[ecx+0x14], 0x10
00606D88    jnb 0x00606E37
00606D8E    lea eax, ds:[esi+0x10]
00606D91    xor ebp, ebp
00606D93    mov ebx, eax
00606D95    xor edi, edi
00606D97    sub ebx, esi
00606D99    mov edx, esi
00606D9B    cmp esi, eax
00606D9D    cmovnbe ebx, ebp                                ; => [ Call: nullptr ]
00606DA0    test ebx, ebx
00606DA2    jz 0x00606DC5
00606DA4    mov ebp, ecx
00606DA6    sub ebp, esi
00606DA8    jmp 0x00606DB0
00606DB0    mov al, byte ptr ds:[edx+ebp*1]
00606DB3    lea edx, ds:[edx+0x01]
00606DB6    mov cl, byte ptr ds:[edx-0x01]
00606DB9    inc edi
00606DBA    mov byte ptr ds:[edx-0x01], al
00606DBD    mov byte ptr ds:[edx+ebp*1-0x01], cl
00606DC1    cmp edi, ebx
00606DC3    jnz 0x00606DB0
00606DC5    mov ebx, dword ptr ss:[esp+0x18]
00606DC9    mov edx, dword ptr ss:[esp+0x14]
00606DCD    mov ecx, dword ptr ds:[esi+0x10]
00606DD0    mov eax, dword ptr ds:[edx+0x10]
00606DD3    mov dword ptr ds:[esi+0x10], eax
00606DD6    mov dword ptr ds:[edx+0x10], ecx
00606DD9    mov ecx, dword ptr ds:[esi+0x14]
00606DDC    mov eax, dword ptr ds:[edx+0x14]
00606DDF    mov dword ptr ds:[esi+0x14], eax
00606DE2    mov eax, dword ptr ss:[esp+0x20]
00606DE6    mov dword ptr ds:[edx+0x14], ecx
00606DE9    mov ecx, dword ptr ss:[esp+0x14]
00606DED    mov edi, ebx
00606DEF    mov ebp, esi
00606DF1    add ecx, 0x18
00606DF4    add ebx, 0x18
00606DF7    add esi, 0x18
00606DFA    mov dword ptr ss:[esp+0x14], ecx
00606DFE    mov dword ptr ss:[esp+0x18], ebx
00606E02    cmp ebp, edi
00606E04    jz 0x00606960
00606E0A    push edi
00606E0B    mov ecx, ebp
00606E0D    call 0x00607920                                 ; => [ Call: sub_607920 ]
00606E12    mov ecx, dword ptr ss:[ebp+0x10]
00606E15    mov eax, dword ptr ds:[edi+0x10]
00606E18    mov dword ptr ss:[ebp+0x10], eax
00606E1B    mov dword ptr ds:[edi+0x10], ecx
00606E1E    mov ecx, dword ptr ss:[ebp+0x14]
00606E21    mov eax, dword ptr ds:[edi+0x14]
00606E24    mov dword ptr ss:[ebp+0x14], eax
00606E27    mov eax, dword ptr ss:[esp+0x20]
00606E2B    mov dword ptr ds:[edi+0x14], ecx
00606E2E    mov ecx, dword ptr ss:[esp+0x14]
00606E32    jmp 0x00606960
00606E37    mov eax, dword ptr ds:[esi+0x10]
00606E3A    mov edi, dword ptr ds:[ecx]
00606E3C    inc eax
00606E3D    jz 0x00606E4A
00606E3F    push eax
00606E40    push esi
00606E41    push ecx
00606E42    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00606E47    add esp, 0x0C
00606E4A    mov dword ptr ds:[esi], edi
00606E4C    jmp 0x00606DC9
00606E51    sub ebp, 0x18
00606E54    mov dword ptr ss:[esp+0x1C], ebp
00606E58    cmp ebx, dword ptr ss:[esp+0x20]
00606E5C    jnz 0x00606EA4
00606E5E    sub esi, 0x18
00606E61    cmp ebp, esi
00606E63    jz 0x00606E85
00606E65    push esi
00606E66    mov ecx, ebp
00606E68    call 0x00607920                                 ; => [ Call: sub_607920 ]
00606E6D    mov ecx, dword ptr ss:[ebp+0x10]
00606E70    mov eax, dword ptr ds:[esi+0x10]
00606E73    mov dword ptr ss:[ebp+0x10], eax
00606E76    mov dword ptr ds:[esi+0x10], ecx
00606E79    mov ecx, dword ptr ss:[ebp+0x14]
00606E7C    mov eax, dword ptr ds:[esi+0x14]
00606E7F    mov dword ptr ss:[ebp+0x14], eax
00606E82    mov dword ptr ds:[esi+0x14], ecx
00606E85    mov edx, dword ptr ss:[esp+0x14]
00606E89    mov ecx, esi
00606E8B    sub edx, 0x18
00606E8E    mov dword ptr ss:[esp+0x14], edx
00606E92    call 0x00606FA0                                 ; => [ Call: sub_606fa0 ]
00606E97    mov ecx, dword ptr ss:[esp+0x14]
00606E9B    mov eax, dword ptr ss:[esp+0x20]
00606E9F    jmp 0x00606964
00606EA4    mov edx, ebp
00606EA6    mov ecx, ebx
00606EA8    call 0x00606FA0                                 ; => [ Call: sub_606fa0 ]
00606EAD    mov ecx, dword ptr ss:[esp+0x14]
00606EB1    add ebx, 0x18
00606EB4    mov eax, dword ptr ss:[esp+0x20]
00606EB8    mov dword ptr ss:[esp+0x18], ebx
00606EBC    jmp 0x00606964
00606EC1    mov eax, dword ptr ss:[esp+0x30]
00606EC5    mov edx, dword ptr ss:[esp+0x14]
00606EC9    pop edi
00606ECA    mov dword ptr ds:[eax], esi
00606ECC    pop esi
00606ECD    pop ebp
00606ECE    mov dword ptr ds:[eax+0x04], edx
00606ED1    pop ebx
00606ED2    add esp, 0x24
00606ED5    ret
