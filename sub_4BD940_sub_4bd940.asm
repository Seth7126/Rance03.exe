// ============================================================
// 函数名称: sub_4bd940
// 起始地址: 0x4bd940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004BD940    sub esp, 0x18
004BD943    push ebx
004BD944    mov ebx, dword ptr ss:[esp+0x20]
004BD948    mov eax, 0xB21642C9
004BD94D    push ebp
004BD94E    mov ebp, ecx
004BD950    mov ecx, ebx
004BD952    push esi
004BD953    push edi
004BD954    mov dword ptr ss:[esp+0x24], ebp
004BD958    mov esi, dword ptr ss:[ebp+0x08]
004BD95B    sub esi, dword ptr ss:[ebp+0x04]
004BD95E    imul esi
004BD960    add edx, esi
004BD962    sar edx, 0x06
004BD965    mov eax, edx
004BD967    shr eax, 0x1F
004BD96A    add eax, edx
004BD96C    push eax
004BD96D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004BD972    mov esi, dword ptr ss:[ebp+0x04]
004BD975    cmp esi, dword ptr ss:[ebp+0x08]
004BD978    jz 0x004BD990
004BD97A    lea ebx, ds:[ebx]
004BD980    push ebx
004BD981    mov ecx, esi
004BD983    call 0x004BEF60                                 ; => [ Call: sub_4bef60 ]
004BD988    add esi, 0x5C
004BD98B    cmp esi, dword ptr ss:[ebp+0x08]
004BD98E    jnz 0x004BD980
004BD990    mov ecx, dword ptr ss:[ebp+0x14]
004BD993    mov eax, 0x2AAAAAAB
004BD998    sub ecx, dword ptr ss:[ebp+0x10]
004BD99B    add ebx, 0x04
004BD99E    imul ecx
004BD9A0    lea eax, ss:[esp+0x10]
004BD9A4    mov dword ptr ss:[esp+0x20], ebx
004BD9A8    sar edx, 0x01
004BD9AA    mov ecx, edx
004BD9AC    shr ecx, 0x1F
004BD9AF    add ecx, edx
004BD9B1    mov edx, dword ptr ds:[ebx+0x04]
004BD9B4    mov dword ptr ss:[esp+0x18], ecx
004BD9B8    mov byte ptr ss:[esp+0x10], cl
004BD9BC    cmp eax, edx
004BD9BE    jnb 0x004BD9EE
004BD9C0    mov eax, dword ptr ds:[ebx]
004BD9C2    lea esi, ss:[esp+0x10]
004BD9C6    cmp eax, esi
004BD9C8    jnbe 0x004BD9EE
004BD9CA    sub esi, eax
004BD9CC    cmp edx, dword ptr ds:[ebx+0x08]
004BD9CF    jnz 0x004BD9DE
004BD9D1    push 0x01
004BD9D3    mov ecx, ebx
004BD9D5    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BD9DA    mov ecx, dword ptr ss:[esp+0x18]
004BD9DE    mov edx, dword ptr ds:[ebx+0x04]
004BD9E1    test edx, edx
004BD9E3    jz 0x004BDA09
004BD9E5    mov eax, dword ptr ds:[ebx]
004BD9E7    mov al, byte ptr ds:[esi+eax*1]
004BD9EA    mov byte ptr ds:[edx], al
004BD9EC    jmp 0x004BDA09
004BD9EE    cmp edx, dword ptr ds:[ebx+0x08]
004BD9F1    jnz 0x004BDA00
004BD9F3    push 0x01
004BD9F5    mov ecx, ebx
004BD9F7    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BD9FC    mov ecx, dword ptr ss:[esp+0x18]
004BDA00    mov eax, dword ptr ds:[ebx+0x04]
004BDA03    test eax, eax
004BDA05    jz 0x004BDA09
004BDA07    mov byte ptr ds:[eax], cl
004BDA09    inc dword ptr ds:[ebx+0x04]
004BDA0C    lea esi, ss:[esp+0x11]
004BDA10    mov edx, dword ptr ds:[ebx+0x04]
004BDA13    mov eax, ecx
004BDA15    shr eax, 0x08
004BDA18    mov dword ptr ss:[esp+0x1C], eax
004BDA1C    mov byte ptr ss:[esp+0x11], al
004BDA20    cmp esi, edx
004BDA22    jnb 0x004BDA4C
004BDA24    mov edi, dword ptr ds:[ebx]
004BDA26    cmp edi, esi
004BDA28    jnbe 0x004BDA4C
004BDA2A    sub esi, edi
004BDA2C    cmp edx, dword ptr ds:[ebx+0x08]
004BDA2F    jnz 0x004BDA3E
004BDA31    push 0x01
004BDA33    mov ecx, ebx
004BDA35    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BDA3A    mov ecx, dword ptr ss:[esp+0x18]
004BDA3E    mov edx, dword ptr ds:[ebx+0x04]
004BDA41    test edx, edx
004BDA43    jz 0x004BDA6B
004BDA45    mov eax, dword ptr ds:[ebx]
004BDA47    mov al, byte ptr ds:[esi+eax*1]
004BDA4A    jmp 0x004BDA69
004BDA4C    cmp edx, dword ptr ds:[ebx+0x08]
004BDA4F    jnz 0x004BDA62
004BDA51    push 0x01
004BDA53    mov ecx, ebx
004BDA55    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BDA5A    mov ecx, dword ptr ss:[esp+0x18]
004BDA5E    mov eax, dword ptr ss:[esp+0x1C]
004BDA62    mov edx, dword ptr ds:[ebx+0x04]
004BDA65    test edx, edx
004BDA67    jz 0x004BDA6B
004BDA69    mov byte ptr ds:[edx], al
004BDA6B    inc dword ptr ds:[ebx+0x04]
004BDA6E    lea esi, ss:[esp+0x12]
004BDA72    mov edx, dword ptr ds:[ebx+0x04]
004BDA75    mov eax, ecx
004BDA77    shr eax, 0x10
004BDA7A    mov dword ptr ss:[esp+0x1C], eax
004BDA7E    mov byte ptr ss:[esp+0x12], al
004BDA82    cmp esi, edx
004BDA84    jnb 0x004BDAAE
004BDA86    mov edi, dword ptr ds:[ebx]
004BDA88    cmp edi, esi
004BDA8A    jnbe 0x004BDAAE
004BDA8C    sub esi, edi
004BDA8E    cmp edx, dword ptr ds:[ebx+0x08]
004BDA91    jnz 0x004BDAA0
004BDA93    push 0x01
004BDA95    mov ecx, ebx
004BDA97    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BDA9C    mov ecx, dword ptr ss:[esp+0x18]
004BDAA0    mov edx, dword ptr ds:[ebx+0x04]
004BDAA3    test edx, edx
004BDAA5    jz 0x004BDACD
004BDAA7    mov eax, dword ptr ds:[ebx]
004BDAA9    mov al, byte ptr ds:[esi+eax*1]
004BDAAC    jmp 0x004BDACB
004BDAAE    cmp edx, dword ptr ds:[ebx+0x08]
004BDAB1    jnz 0x004BDAC4
004BDAB3    push 0x01
004BDAB5    mov ecx, ebx
004BDAB7    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BDABC    mov ecx, dword ptr ss:[esp+0x18]
004BDAC0    mov eax, dword ptr ss:[esp+0x1C]
004BDAC4    mov edx, dword ptr ds:[ebx+0x04]
004BDAC7    test edx, edx
004BDAC9    jz 0x004BDACD
004BDACB    mov byte ptr ds:[edx], al
004BDACD    inc dword ptr ds:[ebx+0x04]
004BDAD0    lea edx, ss:[esp+0x13]
004BDAD4    mov eax, dword ptr ds:[ebx+0x04]
004BDAD7    shr ecx, 0x18
004BDADA    mov dword ptr ss:[esp+0x18], ecx
004BDADE    mov byte ptr ss:[esp+0x13], cl
004BDAE2    cmp edx, eax
004BDAE4    jnb 0x004BDB10
004BDAE6    mov edx, dword ptr ds:[ebx]
004BDAE8    lea esi, ss:[esp+0x13]
004BDAEC    cmp edx, esi
004BDAEE    jnbe 0x004BDB10
004BDAF0    sub esi, edx
004BDAF2    cmp eax, dword ptr ds:[ebx+0x08]
004BDAF5    jnz 0x004BDB00
004BDAF7    push 0x01
004BDAF9    mov ecx, ebx
004BDAFB    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BDB00    mov ecx, dword ptr ds:[ebx+0x04]
004BDB03    test ecx, ecx
004BDB05    jz 0x004BDB2B
004BDB07    mov eax, dword ptr ds:[ebx]
004BDB09    mov al, byte ptr ds:[esi+eax*1]
004BDB0C    mov byte ptr ds:[ecx], al
004BDB0E    jmp 0x004BDB2B
004BDB10    cmp eax, dword ptr ds:[ebx+0x08]
004BDB13    jnz 0x004BDB22
004BDB15    push 0x01
004BDB17    mov ecx, ebx
004BDB19    call 0x00403590                                 ; => [ Call: sub_403590 ]
004BDB1E    mov ecx, dword ptr ss:[esp+0x18]
004BDB22    mov eax, dword ptr ds:[ebx+0x04]
004BDB25    test eax, eax
004BDB27    jz 0x004BDB2B
004BDB29    mov byte ptr ds:[eax], cl
004BDB2B    inc dword ptr ds:[ebx+0x04]
004BDB2E    mov edi, dword ptr ss:[ebp+0x10]
004BDB31    cmp edi, dword ptr ss:[ebp+0x14]
004BDB34    jz 0x004BDEC9
004BDB3A    lea ebx, ds:[ebx]
004BDB40    mov ecx, dword ptr ds:[edi+0x04]
004BDB43    mov eax, 0xB21642C9
004BDB48    sub ecx, dword ptr ds:[edi]
004BDB4A    imul ecx
004BDB4C    add edx, ecx
004BDB4E    mov ecx, dword ptr ds:[ebx+0x04]
004BDB51    sar edx, 0x06
004BDB54    mov eax, edx
004BDB56    shr eax, 0x1F
004BDB59    add eax, edx
004BDB5B    mov dword ptr ss:[esp+0x18], eax
004BDB5F    mov byte ptr ss:[esp+0x14], al
004BDB63    lea eax, ss:[esp+0x14]
004BDB67    cmp eax, ecx
004BDB69    jnb 0x004BDC3B
004BDB6F    mov esi, dword ptr ds:[ebx]
004BDB71    cmp esi, eax
004BDB73    jnbe 0x004BDC3B
004BDB79    mov edx, dword ptr ds:[ebx+0x08]
004BDB7C    mov ebp, eax
004BDB7E    sub ebp, esi
004BDB80    cmp ecx, edx
004BDB82    jnz 0x004BDBC0
004BDB84    mov eax, edx
004BDB86    sub eax, ecx
004BDB88    cmp eax, 0x01
004BDB8B    jnb 0x004BDBC0
004BDB8D    mov eax, esi
004BDB8F    sub eax, ecx
004BDB91    dec eax
004BDB92    cmp eax, 0x01
004BDB95    jb 0x004BDED3
004BDB9B    sub ecx, esi
004BDB9D    sub edx, esi
004BDB9F    mov esi, edx
004BDBA1    or eax, 0xFFFFFFFF
004BDBA4    shr esi, 0x01
004BDBA6    inc ecx
004BDBA7    sub eax, esi
004BDBA9    cmp eax, edx
004BDBAB    jnb 0x004BDBB1
004BDBAD    xor edx, edx
004BDBAF    jmp 0x004BDBB3
004BDBB1    add edx, esi
004BDBB3    cmp edx, ecx
004BDBB5    cmovb edx, ecx
004BDBB8    mov ecx, ebx
004BDBBA    push edx
004BDBBB    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDBC0    mov ecx, dword ptr ds:[ebx+0x04]
004BDBC3    test ecx, ecx
004BDBC5    jz 0x004BDBCE
004BDBC7    mov eax, dword ptr ds:[ebx]
004BDBC9    mov al, byte ptr ds:[eax+ebp*1]
004BDBCC    mov byte ptr ds:[ecx], al
004BDBCE    mov ecx, dword ptr ss:[esp+0x18]
004BDBD2    inc dword ptr ds:[ebx+0x04]
004BDBD5    lea edx, ss:[esp+0x15]
004BDBD9    mov eax, ecx
004BDBDB    mov ecx, dword ptr ds:[ebx+0x04]
004BDBDE    shr eax, 0x08
004BDBE1    mov dword ptr ss:[esp+0x1C], eax
004BDBE5    mov byte ptr ss:[esp+0x15], al
004BDBE9    cmp edx, ecx
004BDBEB    jnb 0x004BDCB3
004BDBF1    mov esi, dword ptr ds:[ebx]
004BDBF3    cmp esi, edx
004BDBF5    jnbe 0x004BDCB3
004BDBFB    mov ebp, edx
004BDBFD    mov edx, dword ptr ds:[ebx+0x08]
004BDC00    sub ebp, esi
004BDC02    cmp ecx, edx
004BDC04    jnz 0x004BDCA5
004BDC0A    mov eax, edx
004BDC0C    sub eax, ecx
004BDC0E    cmp eax, 0x01
004BDC11    jnb 0x004BDCA5
004BDC17    mov eax, esi
004BDC19    sub eax, ecx
004BDC1B    dec eax
004BDC1C    cmp eax, 0x01
004BDC1F    jb 0x004BDED3
004BDC25    sub ecx, esi
004BDC27    sub edx, esi
004BDC29    mov esi, edx
004BDC2B    or eax, 0xFFFFFFFF
004BDC2E    shr esi, 0x01
004BDC30    inc ecx
004BDC31    sub eax, esi
004BDC33    cmp eax, edx
004BDC35    jnb 0x004BDC96
004BDC37    xor edx, edx
004BDC39    jmp 0x004BDC98
004BDC3B    mov edx, dword ptr ds:[ebx+0x08]
004BDC3E    cmp ecx, edx
004BDC40    jnz 0x004BDC80
004BDC42    mov eax, edx
004BDC44    sub eax, ecx
004BDC46    cmp eax, 0x01
004BDC49    jnb 0x004BDC80
004BDC4B    mov esi, dword ptr ds:[ebx]
004BDC4D    mov eax, esi
004BDC4F    sub eax, ecx
004BDC51    dec eax
004BDC52    cmp eax, 0x01
004BDC55    jb 0x004BDED3
004BDC5B    sub ecx, esi
004BDC5D    sub edx, esi
004BDC5F    mov esi, edx
004BDC61    or eax, 0xFFFFFFFF
004BDC64    shr esi, 0x01
004BDC66    inc ecx
004BDC67    sub eax, esi
004BDC69    cmp eax, edx
004BDC6B    jnb 0x004BDC71
004BDC6D    xor edx, edx
004BDC6F    jmp 0x004BDC73
004BDC71    add edx, esi
004BDC73    cmp edx, ecx
004BDC75    cmovb edx, ecx
004BDC78    mov ecx, ebx
004BDC7A    push edx
004BDC7B    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDC80    mov eax, dword ptr ds:[ebx+0x04]
004BDC83    test eax, eax
004BDC85    jz 0x004BDBCE
004BDC8B    mov ecx, dword ptr ss:[esp+0x18]
004BDC8F    mov byte ptr ds:[eax], cl
004BDC91    jmp 0x004BDBD2
004BDC96    add edx, esi
004BDC98    cmp edx, ecx
004BDC9A    cmovb edx, ecx
004BDC9D    mov ecx, ebx
004BDC9F    push edx
004BDCA0    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDCA5    mov ecx, dword ptr ds:[ebx+0x04]
004BDCA8    test ecx, ecx
004BDCAA    jz 0x004BDD05
004BDCAC    mov eax, dword ptr ds:[ebx]
004BDCAE    mov al, byte ptr ds:[eax+ebp*1]
004BDCB1    jmp 0x004BDD03
004BDCB3    mov edx, dword ptr ds:[ebx+0x08]
004BDCB6    cmp ecx, edx
004BDCB8    jnz 0x004BDCFC
004BDCBA    mov eax, edx
004BDCBC    sub eax, ecx
004BDCBE    cmp eax, 0x01
004BDCC1    jnb 0x004BDCF8
004BDCC3    mov esi, dword ptr ds:[ebx]
004BDCC5    mov eax, esi
004BDCC7    sub eax, ecx
004BDCC9    dec eax
004BDCCA    cmp eax, 0x01
004BDCCD    jb 0x004BDED3
004BDCD3    sub ecx, esi
004BDCD5    sub edx, esi
004BDCD7    mov esi, edx
004BDCD9    or eax, 0xFFFFFFFF
004BDCDC    shr esi, 0x01
004BDCDE    inc ecx
004BDCDF    sub eax, esi
004BDCE1    cmp eax, edx
004BDCE3    jnb 0x004BDCE9
004BDCE5    xor edx, edx
004BDCE7    jmp 0x004BDCEB
004BDCE9    add edx, esi
004BDCEB    cmp edx, ecx
004BDCED    cmovb edx, ecx
004BDCF0    mov ecx, ebx
004BDCF2    push edx
004BDCF3    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDCF8    mov eax, dword ptr ss:[esp+0x1C]
004BDCFC    mov ecx, dword ptr ds:[ebx+0x04]
004BDCFF    test ecx, ecx
004BDD01    jz 0x004BDD05
004BDD03    mov byte ptr ds:[ecx], al
004BDD05    inc dword ptr ds:[ebx+0x04]
004BDD08    lea edx, ss:[esp+0x16]
004BDD0C    mov eax, dword ptr ss:[esp+0x18]
004BDD10    mov ecx, dword ptr ds:[ebx+0x04]
004BDD13    shr eax, 0x10
004BDD16    mov dword ptr ss:[esp+0x1C], eax
004BDD1A    mov byte ptr ss:[esp+0x16], al
004BDD1E    cmp edx, ecx
004BDD20    jnb 0x004BDD7D
004BDD22    mov esi, dword ptr ds:[ebx]
004BDD24    cmp esi, edx
004BDD26    jnbe 0x004BDD7D
004BDD28    mov ebp, edx
004BDD2A    mov edx, dword ptr ds:[ebx+0x08]
004BDD2D    sub ebp, esi
004BDD2F    cmp ecx, edx
004BDD31    jnz 0x004BDD6F
004BDD33    mov eax, edx
004BDD35    sub eax, ecx
004BDD37    cmp eax, 0x01
004BDD3A    jnb 0x004BDD6F
004BDD3C    mov eax, esi
004BDD3E    sub eax, ecx
004BDD40    dec eax
004BDD41    cmp eax, 0x01
004BDD44    jb 0x004BDED3
004BDD4A    sub ecx, esi
004BDD4C    sub edx, esi
004BDD4E    mov esi, edx
004BDD50    or eax, 0xFFFFFFFF
004BDD53    shr esi, 0x01
004BDD55    inc ecx
004BDD56    sub eax, esi
004BDD58    cmp eax, edx
004BDD5A    jnb 0x004BDD60
004BDD5C    xor edx, edx
004BDD5E    jmp 0x004BDD62
004BDD60    add edx, esi
004BDD62    cmp edx, ecx
004BDD64    cmovb edx, ecx
004BDD67    mov ecx, ebx
004BDD69    push edx
004BDD6A    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDD6F    mov ecx, dword ptr ds:[ebx+0x04]
004BDD72    test ecx, ecx
004BDD74    jz 0x004BDDCF
004BDD76    mov eax, dword ptr ds:[ebx]
004BDD78    mov al, byte ptr ds:[eax+ebp*1]
004BDD7B    jmp 0x004BDDCD
004BDD7D    mov edx, dword ptr ds:[ebx+0x08]
004BDD80    cmp ecx, edx
004BDD82    jnz 0x004BDDC6
004BDD84    mov eax, edx
004BDD86    sub eax, ecx
004BDD88    cmp eax, 0x01
004BDD8B    jnb 0x004BDDC2
004BDD8D    mov esi, dword ptr ds:[ebx]
004BDD8F    mov eax, esi
004BDD91    sub eax, ecx
004BDD93    dec eax
004BDD94    cmp eax, 0x01
004BDD97    jb 0x004BDED3
004BDD9D    sub ecx, esi
004BDD9F    sub edx, esi
004BDDA1    mov esi, edx
004BDDA3    or eax, 0xFFFFFFFF
004BDDA6    shr esi, 0x01
004BDDA8    inc ecx
004BDDA9    sub eax, esi
004BDDAB    cmp eax, edx
004BDDAD    jnb 0x004BDDB3
004BDDAF    xor edx, edx
004BDDB1    jmp 0x004BDDB5
004BDDB3    add edx, esi
004BDDB5    cmp edx, ecx
004BDDB7    cmovb edx, ecx
004BDDBA    mov ecx, ebx
004BDDBC    push edx
004BDDBD    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDDC2    mov eax, dword ptr ss:[esp+0x1C]
004BDDC6    mov ecx, dword ptr ds:[ebx+0x04]
004BDDC9    test ecx, ecx
004BDDCB    jz 0x004BDDCF
004BDDCD    mov byte ptr ds:[ecx], al
004BDDCF    mov eax, dword ptr ss:[esp+0x18]
004BDDD3    inc dword ptr ds:[ebx+0x04]
004BDDD6    mov ecx, dword ptr ds:[ebx+0x04]
004BDDD9    shr eax, 0x18
004BDDDC    mov dword ptr ss:[esp+0x18], eax
004BDDE0    mov byte ptr ss:[esp+0x17], al
004BDDE4    lea eax, ss:[esp+0x17]
004BDDE8    cmp eax, ecx
004BDDEA    jnb 0x004BDE49
004BDDEC    mov esi, dword ptr ds:[ebx]
004BDDEE    cmp esi, eax
004BDDF0    jnbe 0x004BDE49
004BDDF2    mov edx, dword ptr ds:[ebx+0x08]
004BDDF5    mov ebp, eax
004BDDF7    sub ebp, esi
004BDDF9    cmp ecx, edx
004BDDFB    jnz 0x004BDE39
004BDDFD    mov eax, edx
004BDDFF    sub eax, ecx
004BDE01    cmp eax, 0x01
004BDE04    jnb 0x004BDE39
004BDE06    mov eax, esi
004BDE08    sub eax, ecx
004BDE0A    dec eax
004BDE0B    cmp eax, 0x01
004BDE0E    jb 0x004BDED3
004BDE14    sub ecx, esi
004BDE16    sub edx, esi
004BDE18    mov esi, edx
004BDE1A    or eax, 0xFFFFFFFF
004BDE1D    shr esi, 0x01
004BDE1F    inc ecx
004BDE20    sub eax, esi
004BDE22    cmp eax, edx
004BDE24    jnb 0x004BDE2A
004BDE26    xor edx, edx
004BDE28    jmp 0x004BDE2C
004BDE2A    add edx, esi
004BDE2C    cmp edx, ecx
004BDE2E    cmovb edx, ecx
004BDE31    mov ecx, ebx
004BDE33    push edx
004BDE34    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDE39    mov ecx, dword ptr ds:[ebx+0x04]
004BDE3C    test ecx, ecx
004BDE3E    jz 0x004BDE97
004BDE40    mov eax, dword ptr ds:[ebx]
004BDE42    mov al, byte ptr ds:[eax+ebp*1]
004BDE45    mov byte ptr ds:[ecx], al
004BDE47    jmp 0x004BDE97
004BDE49    mov edx, dword ptr ds:[ebx+0x08]
004BDE4C    cmp ecx, edx
004BDE4E    jnz 0x004BDE8A
004BDE50    mov eax, edx
004BDE52    sub eax, ecx
004BDE54    cmp eax, 0x01
004BDE57    jnb 0x004BDE8A
004BDE59    mov esi, dword ptr ds:[ebx]
004BDE5B    mov eax, esi
004BDE5D    sub eax, ecx
004BDE5F    dec eax
004BDE60    cmp eax, 0x01
004BDE63    jb 0x004BDED3
004BDE65    sub ecx, esi
004BDE67    sub edx, esi
004BDE69    mov esi, edx
004BDE6B    or eax, 0xFFFFFFFF
004BDE6E    shr esi, 0x01
004BDE70    inc ecx
004BDE71    sub eax, esi
004BDE73    cmp eax, edx
004BDE75    jnb 0x004BDE7B
004BDE77    xor edx, edx
004BDE79    jmp 0x004BDE7D
004BDE7B    add edx, esi
004BDE7D    cmp edx, ecx
004BDE7F    cmovb edx, ecx
004BDE82    mov ecx, ebx
004BDE84    push edx
004BDE85    call 0x00403640                                 ; => [ Call: sub_403640 ]
004BDE8A    mov eax, dword ptr ds:[ebx+0x04]
004BDE8D    test eax, eax
004BDE8F    jz 0x004BDE97
004BDE91    mov ecx, dword ptr ss:[esp+0x18]
004BDE95    mov byte ptr ds:[eax], cl
004BDE97    inc dword ptr ds:[ebx+0x04]
004BDE9A    mov esi, dword ptr ds:[edi]
004BDE9C    cmp esi, dword ptr ds:[edi+0x04]
004BDE9F    jz 0x004BDEB9
004BDEA1    mov ebx, dword ptr ss:[esp+0x2C]
004BDEA5    push ebx
004BDEA6    mov ecx, esi
004BDEA8    call 0x004BEF60                                 ; => [ Call: sub_4bef60 ]
004BDEAD    add esi, 0x5C
004BDEB0    cmp esi, dword ptr ds:[edi+0x04]
004BDEB3    jnz 0x004BDEA5
004BDEB5    mov ebx, dword ptr ss:[esp+0x20]
004BDEB9    mov eax, dword ptr ss:[esp+0x24]
004BDEBD    add edi, 0x0C
004BDEC0    cmp edi, dword ptr ds:[eax+0x14]
004BDEC3    jnz 0x004BDB40
004BDEC9    pop edi
004BDECA    pop esi
004BDECB    pop ebp
004BDECC    pop ebx
004BDECD    add esp, 0x18
004BDED0    ret 0x04
004BDED3    push 0x703CFC
004BDED8    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
