// ============================================================
// 函数名称: sub_4a08f0
// 起始地址: 0x4a08f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A08F0    sub esp, 0x18
004A08F3    push ebx
004A08F4    mov ebx, ecx
004A08F6    push ebp
004A08F7    push esi
004A08F8    mov esi, dword ptr ss:[esp+0x28]
004A08FC    mov eax, dword ptr ds:[ebx]
004A08FE    lea ebp, ds:[esi+0x6C]
004A0901    push edi
004A0902    mov dword ptr ss:[esp+0x24], ebx
004A0906    mov eax, dword ptr ds:[eax+0x160]
004A090C    mov al, byte ptr ds:[eax+0x8D]
004A0912    cmp byte ptr ss:[ebp+0x21], al
004A0915    jz 0x004A091E
004A0917    mov byte ptr ss:[ebp+0x21], al
004A091A    mov byte ptr ss:[ebp+0x04], 0x01
004A091E    mov eax, dword ptr ds:[ebx]
004A0920    mov ecx, dword ptr ds:[eax+0x160]
004A0926    mov eax, dword ptr ds:[ecx+0xD8]
004A092C    test eax, eax
004A092E    jnz 0x004A095A
004A0930    mov eax, dword ptr ds:[ecx+0x50]
004A0933    mov eax, dword ptr ds:[eax+0x58]
004A0936    mov eax, dword ptr ds:[eax+0x90]
004A093C    test eax, eax
004A093E    jle 0x004A0958
004A0940    mov ecx, dword ptr ds:[ecx+0x54]
004A0943    push eax
004A0944    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A0949    test eax, eax
004A094B    jz 0x004A0958
004A094D    mov ecx, eax
004A094F    call 0x004A2AB0                                 ; => [ Call: sub_4a2ab0 ]
004A0954    test eax, eax
004A0956    jnz 0x004A095A
004A0958    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
004A095A    push eax
004A095B    mov ecx, esi
004A095D    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 ]
004A0962    mov ecx, dword ptr ds:[ebx]
004A0964    mov ecx, dword ptr ds:[ecx+0x160]
004A096A    call 0x004A2720                                 ; => [ Call: sub_4a2720 ]
004A096F    cmp eax, 0xFF
004A0974    mov dword ptr ss:[esp+0x2C], eax
004A0978    lea ecx, ss:[esp+0x2C]
004A097C    mov dword ptr ss:[esp+0x10], 0xFF
004A0984    lea edx, ss:[esp+0x10]
004A0988    mov dword ptr ss:[esp+0x14], 0x00
004A0990    cmovnl ecx, edx
004A0993    lea eax, ss:[esp+0x14]
004A0997    cmp dword ptr ds:[ecx], 0x00
004A099A    cmovnle eax, ecx
004A099D    mov eax, dword ptr ds:[eax]
004A099F    cmp dword ptr ss:[ebp+0x24], eax
004A09A2    jz 0x004A09AB
004A09A4    mov dword ptr ss:[ebp+0x24], eax
004A09A7    mov byte ptr ss:[ebp+0x04], 0x01
004A09AB    mov eax, dword ptr ds:[ebx]
004A09AD    mov eax, dword ptr ds:[eax+0x160]
004A09B3    mov eax, dword ptr ds:[eax+0xF0]
004A09B9    cmp dword ptr ss:[ebp+0x84], eax
004A09BF    jz 0x004A09CB
004A09C1    mov dword ptr ss:[ebp+0x84], eax
004A09C7    mov byte ptr ss:[ebp+0x04], 0x01
004A09CB    mov eax, dword ptr ds:[ebx]
004A09CD    mov eax, dword ptr ds:[eax+0x160]
004A09D3    mov al, byte ptr ds:[eax+0xF4]
004A09D9    cmp byte ptr ss:[ebp+0x88], al
004A09DF    jz 0x004A09EB
004A09E1    mov byte ptr ss:[ebp+0x88], al
004A09E7    mov byte ptr ss:[ebp+0x04], 0x01
004A09EB    mov eax, dword ptr ds:[ebx]
004A09ED    mov esi, dword ptr ds:[eax+0x160]
004A09F3    mov ecx, esi
004A09F5    call 0x004A1BB0                                 ; => [ Call: sub_4a1bb0 ]
004A09FA    mov ebx, eax
004A09FC    mov dword ptr ss:[esp+0x14], 0xFF
004A0A04    add ebx, dword ptr ds:[esi+0xA0]
004A0A0A    mov ecx, esi
004A0A0C    mov dword ptr ss:[esp+0x2C], ebx
004A0A10    call 0x004A1B50                                 ; => [ Call: sub_4a1b50 ]
004A0A15    mov edi, eax
004A0A17    mov dword ptr ss:[esp+0x18], 0xFF
004A0A1F    add edi, dword ptr ds:[esi+0x9C]
004A0A25    mov ecx, esi
004A0A27    mov dword ptr ss:[esp+0x10], edi
004A0A2B    call 0x004A1AF0                                 ; => [ Call: sub_4a1af0 ]
004A0A30    mov edx, eax
004A0A32    mov dword ptr ss:[esp+0x20], 0xFF
004A0A3A    add edx, dword ptr ds:[esi+0x98]
004A0A40    lea eax, ss:[esp+0x14]
004A0A44    cmp ebx, 0xFF
004A0A4A    mov dword ptr ss:[esp+0x1C], edx
004A0A4E    lea ecx, ss:[esp+0x2C]
004A0A52    cmovnl ecx, eax
004A0A55    cmp edi, 0xFF
004A0A5B    lea eax, ss:[esp+0x10]
004A0A5F    push dword ptr ds:[ecx]
004A0A61    lea ecx, ss:[esp+0x1C]
004A0A65    cmovnl eax, ecx
004A0A68    cmp edx, 0xFF
004A0A6E    lea ecx, ss:[esp+0x24]
004A0A72    push dword ptr ds:[eax]
004A0A74    lea eax, ss:[esp+0x24]
004A0A78    cmovnl eax, ecx
004A0A7B    mov ecx, ebp
004A0A7D    push dword ptr ds:[eax]
004A0A7F    call 0x004B7960                                 ; => [ Call: sub_4b7960 ]
004A0A84    mov esi, dword ptr ss:[esp+0x24]
004A0A88    mov eax, dword ptr ds:[esi]
004A0A8A    mov edi, dword ptr ds:[eax+0x160]
004A0A90    mov eax, dword ptr ds:[edi+0x50]
004A0A93    mov eax, dword ptr ds:[eax+0x58]
004A0A96    mov eax, dword ptr ds:[eax+0x90]
004A0A9C    test eax, eax
004A0A9E    jle 0x004A0ABA
004A0AA0    mov ecx, dword ptr ds:[edi+0x54]
004A0AA3    push eax
004A0AA4    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A0AA9    test eax, eax
004A0AAB    jz 0x004A0ABA
004A0AAD    mov ecx, eax
004A0AAF    call 0x004A2850
004A0AB4    mov dword ptr ss:[esp+0x2C], eax                ; => [ Call: sub_4a2850 ]
004A0AB8    jmp 0x004A0AC2
004A0ABA    mov dword ptr ss:[esp+0x2C], 0xFF
004A0AC2    mov eax, dword ptr ds:[edi+0x50]
004A0AC5    mov eax, dword ptr ds:[eax+0x58]
004A0AC8    mov eax, dword ptr ds:[eax+0x90]
004A0ACE    test eax, eax
004A0AD0    jle 0x004A0AEC
004A0AD2    mov ecx, dword ptr ds:[edi+0x54]
004A0AD5    push eax
004A0AD6    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A0ADB    test eax, eax
004A0ADD    jz 0x004A0AEC
004A0ADF    mov ecx, eax
004A0AE1    call 0x004A2800
004A0AE6    mov dword ptr ss:[esp+0x10], eax                ; => [ Call: sub_4a2800 ]
004A0AEA    jmp 0x004A0AF4
004A0AEC    mov dword ptr ss:[esp+0x10], 0xFF
004A0AF4    mov eax, dword ptr ds:[edi+0x50]
004A0AF7    mov eax, dword ptr ds:[eax+0x58]
004A0AFA    mov eax, dword ptr ds:[eax+0x90]
004A0B00    test eax, eax
004A0B02    jle 0x004A0B1C
004A0B04    mov ecx, dword ptr ds:[edi+0x54]
004A0B07    push eax
004A0B08    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A0B0D    test eax, eax
004A0B0F    jz 0x004A0B1C
004A0B11    mov ecx, eax
004A0B13    call 0x004A27B0
004A0B18    mov ebx, eax                                    ; => [ Call: sub_4a27b0 ]
004A0B1A    jmp 0x004A0B21
004A0B1C    mov ebx, 0xFF
004A0B21    mov ecx, dword ptr ds:[edi+0xAC]
004A0B27    mov eax, 0x80808081
004A0B2C    imul ecx, dword ptr ss:[esp+0x2C]
004A0B31    imul ecx
004A0B33    add edx, ecx
004A0B35    mov ecx, dword ptr ds:[edi+0xA8]
004A0B3B    imul ecx, dword ptr ss:[esp+0x10]
004A0B40    sar edx, 0x07
004A0B43    mov eax, edx
004A0B45    shr eax, 0x1F
004A0B48    add eax, edx
004A0B4A    push eax
004A0B4B    mov eax, 0x80808081
004A0B50    imul ecx
004A0B52    mov eax, 0x80808081
004A0B57    add edx, ecx
004A0B59    sar edx, 0x07
004A0B5C    mov ecx, edx
004A0B5E    shr ecx, 0x1F
004A0B61    add ecx, edx
004A0B63    push ecx
004A0B64    mov ecx, dword ptr ds:[edi+0xA4]
004A0B6A    imul ecx, ebx
004A0B6D    imul ecx
004A0B6F    add edx, ecx
004A0B71    mov ecx, ebp
004A0B73    sar edx, 0x07
004A0B76    mov eax, edx
004A0B78    shr eax, 0x1F
004A0B7B    add eax, edx
004A0B7D    push eax
004A0B7E    call 0x004B7A20                                 ; => [ Call: sub_4b7a20 ]
004A0B83    mov eax, dword ptr ds:[esi]
004A0B85    mov eax, dword ptr ds:[eax+0x160]
004A0B8B    mov eax, dword ptr ds:[eax+0xB0]
004A0B91    cmp dword ptr ss:[ebp+0x44], eax
004A0B94    jz 0x004A0B9D
004A0B96    mov dword ptr ss:[ebp+0x44], eax
004A0B99    mov byte ptr ss:[ebp+0x04], 0x01
004A0B9D    mov eax, dword ptr ds:[esi]
004A0B9F    mov eax, dword ptr ds:[eax+0x160]
004A0BA5    mov eax, dword ptr ds:[eax+0xF8]
004A0BAB    cmp dword ptr ss:[ebp+0x8C], eax
004A0BB1    jz 0x004A0BBD
004A0BB3    mov dword ptr ss:[ebp+0x8C], eax
004A0BB9    mov byte ptr ss:[ebp+0x04], 0x01
004A0BBD    mov eax, dword ptr ds:[esi]
004A0BBF    mov eax, dword ptr ds:[eax+0x160]
004A0BC5    mov al, byte ptr ds:[eax+0x47D]
004A0BCB    cmp byte ptr ss:[ebp+0x411], al
004A0BD1    jz 0x004A0BDD
004A0BD3    mov byte ptr ss:[ebp+0x411], al
004A0BD9    mov byte ptr ss:[ebp+0x04], 0x01
004A0BDD    pop edi
004A0BDE    pop esi
004A0BDF    pop ebp
004A0BE0    pop ebx
004A0BE1    add esp, 0x18
004A0BE4    ret 0x04
