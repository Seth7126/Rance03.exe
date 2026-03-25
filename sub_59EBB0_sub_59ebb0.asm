// ============================================================
// 函数名称: sub_59ebb0
// 起始地址: 0x59ebb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059EBB0    push ecx
0059EBB1    push ebx
0059EBB2    mov ebx, dword ptr ss:[esp+0x10]
0059EBB6    push ebp
0059EBB7    push esi
0059EBB8    mov ebp, ecx
0059EBBA    lea ecx, ss:[esp+0x18]
0059EBBE    push edi
0059EBBF    call 0x00418380                                 ; => [ Call: sub_418380 ]
0059EBC4    mov ecx, dword ptr ds:[ebx]
0059EBC6    cmp byte ptr ds:[ecx+0x0D], 0x00
0059EBCA    jz 0x0059EBD1
0059EBCC    mov edi, dword ptr ds:[ebx+0x08]
0059EBCF    jmp 0x0059EBE9
0059EBD1    mov eax, dword ptr ds:[ebx+0x08]
0059EBD4    cmp byte ptr ds:[eax+0x0D], 0x00
0059EBD8    jz 0x0059EBDE
0059EBDA    mov edi, ecx
0059EBDC    jmp 0x0059EBE9
0059EBDE    mov edx, dword ptr ss:[esp+0x1C]
0059EBE2    mov edi, dword ptr ds:[edx+0x08]
0059EBE5    cmp edx, ebx
0059EBE7    jnz 0x0059EC5B
0059EBE9    cmp byte ptr ds:[edi+0x0D], 0x00
0059EBED    mov esi, dword ptr ds:[ebx+0x04]
0059EBF0    jnz 0x0059EBF5
0059EBF2    mov dword ptr ds:[edi+0x04], esi
0059EBF5    mov eax, dword ptr ss:[ebp]
0059EBF8    cmp dword ptr ds:[eax+0x04], ebx
0059EBFB    jnz 0x0059EC02
0059EBFD    mov dword ptr ds:[eax+0x04], edi
0059EC00    jmp 0x0059EC0D
0059EC02    cmp dword ptr ds:[esi], ebx
0059EC04    jnz 0x0059EC0A
0059EC06    mov dword ptr ds:[esi], edi
0059EC08    jmp 0x0059EC0D
0059EC0A    mov dword ptr ds:[esi+0x08], edi
0059EC0D    mov edx, dword ptr ss:[ebp]
0059EC10    cmp dword ptr ds:[edx], ebx
0059EC12    jnz 0x0059EC34
0059EC14    cmp byte ptr ds:[edi+0x0D], 0x00
0059EC18    jz 0x0059EC1E
0059EC1A    mov ecx, esi
0059EC1C    jmp 0x0059EC32
0059EC1E    mov eax, dword ptr ds:[edi]
0059EC20    mov ecx, edi
0059EC22    cmp byte ptr ds:[eax+0x0D], 0x00
0059EC26    jnz 0x0059EC32
0059EC28    mov ecx, eax
0059EC2A    mov eax, dword ptr ds:[ecx]
0059EC2C    cmp byte ptr ds:[eax+0x0D], 0x00
0059EC30    jz 0x0059EC28
0059EC32    mov dword ptr ds:[edx], ecx
0059EC34    mov eax, dword ptr ss:[ebp]
0059EC37    cmp dword ptr ds:[eax+0x08], ebx
0059EC3A    jnz 0x0059ECB2
0059EC3C    cmp byte ptr ds:[edi+0x0D], 0x00
0059EC40    jz 0x0059EC4C
0059EC42    mov ecx, dword ptr ss:[ebp]
0059EC45    mov eax, esi
0059EC47    mov dword ptr ds:[ecx+0x08], eax
0059EC4A    jmp 0x0059ECB2
0059EC4C    mov ecx, edi
0059EC4E    call 0x00418330
0059EC53    mov ecx, dword ptr ss:[ebp]
0059EC56    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0059EC59    jmp 0x0059ECB2
0059EC5B    mov dword ptr ds:[ecx+0x04], edx
0059EC5E    mov eax, dword ptr ds:[ebx]
0059EC60    mov dword ptr ds:[edx], eax
0059EC62    cmp edx, dword ptr ds:[ebx+0x08]
0059EC65    jnz 0x0059EC6B
0059EC67    mov esi, edx
0059EC69    jmp 0x0059EC85
0059EC6B    cmp byte ptr ds:[edi+0x0D], 0x00
0059EC6F    mov esi, dword ptr ds:[edx+0x04]
0059EC72    jnz 0x0059EC77
0059EC74    mov dword ptr ds:[edi+0x04], esi
0059EC77    mov dword ptr ds:[esi], edi
0059EC79    mov eax, dword ptr ds:[ebx+0x08]
0059EC7C    mov dword ptr ds:[edx+0x08], eax
0059EC7F    mov eax, dword ptr ds:[ebx+0x08]
0059EC82    mov dword ptr ds:[eax+0x04], edx
0059EC85    mov eax, dword ptr ss:[ebp]
0059EC88    cmp dword ptr ds:[eax+0x04], ebx
0059EC8B    jnz 0x0059EC92
0059EC8D    mov dword ptr ds:[eax+0x04], edx
0059EC90    jmp 0x0059ECA0
0059EC92    mov eax, dword ptr ds:[ebx+0x04]
0059EC95    cmp dword ptr ds:[eax], ebx
0059EC97    jnz 0x0059EC9D
0059EC99    mov dword ptr ds:[eax], edx
0059EC9B    jmp 0x0059ECA0
0059EC9D    mov dword ptr ds:[eax+0x08], edx
0059ECA0    mov eax, dword ptr ds:[ebx+0x04]
0059ECA3    mov dword ptr ds:[edx+0x04], eax
0059ECA6    mov al, byte ptr ds:[ebx+0x0C]
0059ECA9    mov cl, byte ptr ds:[edx+0x0C]
0059ECAC    mov byte ptr ds:[edx+0x0C], al
0059ECAF    mov byte ptr ds:[ebx+0x0C], cl
0059ECB2    cmp byte ptr ds:[ebx+0x0C], 0x01
0059ECB6    jnz 0x0059EDCB
0059ECBC    mov eax, dword ptr ss:[ebp]
0059ECBF    cmp edi, dword ptr ds:[eax+0x04]
0059ECC2    jz 0x0059EDC7
0059ECC8    jmp 0x0059ECD0
0059ECD0    cmp byte ptr ds:[edi+0x0C], 0x01
0059ECD4    jnz 0x0059EDC7
0059ECDA    mov ecx, dword ptr ds:[esi]
0059ECDC    cmp edi, ecx
0059ECDE    jnz 0x0059ED4C
0059ECE0    mov ecx, dword ptr ds:[esi+0x08]
0059ECE3    cmp byte ptr ds:[ecx+0x0C], 0x00
0059ECE7    jnz 0x0059ECFC
0059ECE9    mov byte ptr ds:[ecx+0x0C], 0x01
0059ECED    mov ecx, ebp
0059ECEF    push esi
0059ECF0    mov byte ptr ds:[esi+0x0C], 0x00
0059ECF4    call 0x00418280                                 ; => [ Call: sub_418280 ]
0059ECF9    mov ecx, dword ptr ds:[esi+0x08]
0059ECFC    cmp byte ptr ds:[ecx+0x0D], 0x00
0059ED00    jnz 0x0059ED7F
0059ED02    mov eax, dword ptr ds:[ecx]
0059ED04    cmp byte ptr ds:[eax+0x0C], 0x01
0059ED08    jnz 0x0059ED13
0059ED0A    mov eax, dword ptr ds:[ecx+0x08]
0059ED0D    cmp byte ptr ds:[eax+0x0C], 0x01
0059ED11    jz 0x0059ED7B
0059ED13    mov eax, dword ptr ds:[ecx+0x08]
0059ED16    cmp byte ptr ds:[eax+0x0C], 0x01
0059ED1A    jnz 0x0059ED31
0059ED1C    mov eax, dword ptr ds:[ecx]
0059ED1E    push ecx
0059ED1F    mov byte ptr ds:[eax+0x0C], 0x01
0059ED23    mov byte ptr ds:[ecx+0x0C], 0x00
0059ED27    mov ecx, ebp
0059ED29    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0059ED2E    mov ecx, dword ptr ds:[esi+0x08]
0059ED31    mov al, byte ptr ds:[esi+0x0C]
0059ED34    mov byte ptr ds:[ecx+0x0C], al
0059ED37    mov byte ptr ds:[esi+0x0C], 0x01
0059ED3B    mov eax, dword ptr ds:[ecx+0x08]
0059ED3E    mov ecx, ebp
0059ED40    push esi
0059ED41    mov byte ptr ds:[eax+0x0C], 0x01
0059ED45    call 0x00418280                                 ; => [ Call: sub_418280 ]
0059ED4A    jmp 0x0059EDC7
0059ED4C    cmp byte ptr ds:[ecx+0x0C], 0x00
0059ED50    jnz 0x0059ED64
0059ED52    mov byte ptr ds:[ecx+0x0C], 0x01
0059ED56    mov ecx, ebp
0059ED58    push esi
0059ED59    mov byte ptr ds:[esi+0x0C], 0x00
0059ED5D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0059ED62    mov ecx, dword ptr ds:[esi]
0059ED64    cmp byte ptr ds:[ecx+0x0D], 0x00
0059ED68    jnz 0x0059ED7F
0059ED6A    mov eax, dword ptr ds:[ecx+0x08]
0059ED6D    cmp byte ptr ds:[eax+0x0C], 0x01
0059ED71    jnz 0x0059ED92
0059ED73    mov eax, dword ptr ds:[ecx]
0059ED75    cmp byte ptr ds:[eax+0x0C], 0x01
0059ED79    jnz 0x0059ED92
0059ED7B    mov byte ptr ds:[ecx+0x0C], 0x00
0059ED7F    mov eax, dword ptr ss:[ebp]
0059ED82    mov edi, esi
0059ED84    mov esi, dword ptr ds:[esi+0x04]
0059ED87    cmp edi, dword ptr ds:[eax+0x04]
0059ED8A    jnz 0x0059ECD0
0059ED90    jmp 0x0059EDC7
0059ED92    mov eax, dword ptr ds:[ecx]
0059ED94    cmp byte ptr ds:[eax+0x0C], 0x01
0059ED98    jnz 0x0059EDAF
0059ED9A    mov eax, dword ptr ds:[ecx+0x08]
0059ED9D    push ecx
0059ED9E    mov byte ptr ds:[eax+0x0C], 0x01
0059EDA2    mov byte ptr ds:[ecx+0x0C], 0x00
0059EDA6    mov ecx, ebp
0059EDA8    call 0x00418280                                 ; => [ Call: sub_418280 ]
0059EDAD    mov ecx, dword ptr ds:[esi]
0059EDAF    mov al, byte ptr ds:[esi+0x0C]
0059EDB2    mov byte ptr ds:[ecx+0x0C], al
0059EDB5    mov byte ptr ds:[esi+0x0C], 0x01
0059EDB9    mov eax, dword ptr ds:[ecx]
0059EDBB    mov ecx, ebp
0059EDBD    push esi
0059EDBE    mov byte ptr ds:[eax+0x0C], 0x01
0059EDC2    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0059EDC7    mov byte ptr ds:[edi+0x0C], 0x01
0059EDCB    mov dword ptr ds:[ebx+0x10], 0x707584           ; => [ Data: sealengine::CWriteVertex::`vftable' ]
0059EDD2    mov eax, dword ptr ds:[ebx+0x18]
0059EDD5    test eax, eax
0059EDD7    jz 0x0059EDF7
0059EDD9    push eax
0059EDDA    call 0x0069AD76                                 ; => [ Call: j__free ]
0059EDDF    add esp, 0x04
0059EDE2    mov dword ptr ds:[ebx+0x18], 0x00
0059EDE9    mov dword ptr ds:[ebx+0x1C], 0x00
0059EDF0    mov dword ptr ds:[ebx+0x20], 0x00
0059EDF7    push ebx
0059EDF8    call 0x0069AD76                                 ; => [ Call: j__free ]
0059EDFD    mov eax, dword ptr ss:[ebp+0x04]
0059EE00    add esp, 0x04
0059EE03    mov ecx, dword ptr ss:[esp+0x1C]
0059EE07    test eax, eax
0059EE09    jz 0x0059EE0F
0059EE0B    dec eax
0059EE0C    mov dword ptr ss:[ebp+0x04], eax
0059EE0F    mov eax, dword ptr ss:[esp+0x18]
0059EE13    pop edi
0059EE14    pop esi
0059EE15    pop ebp
0059EE16    mov dword ptr ds:[eax], ecx
0059EE18    pop ebx
0059EE19    pop ecx
0059EE1A    ret 0x08
