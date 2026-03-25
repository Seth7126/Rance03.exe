// ============================================================
// 函数名称: sub_54eda0
// 起始地址: 0x54eda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EDA0    push ecx
0054EDA1    push ebx
0054EDA2    push ebp
0054EDA3    mov ebp, dword ptr ss:[esp+0x14]
0054EDA7    mov ebx, ecx
0054EDA9    push esi
0054EDAA    push edi
0054EDAB    lea ecx, ss:[esp+0x1C]
0054EDAF    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054EDB4    mov ecx, dword ptr ss:[ebp]
0054EDB7    cmp byte ptr ds:[ecx+0x0D], 0x00
0054EDBB    jz 0x0054EDC2
0054EDBD    mov edi, dword ptr ss:[ebp+0x08]
0054EDC0    jmp 0x0054EDDA
0054EDC2    mov eax, dword ptr ss:[ebp+0x08]
0054EDC5    cmp byte ptr ds:[eax+0x0D], 0x00
0054EDC9    jz 0x0054EDCF
0054EDCB    mov edi, ecx
0054EDCD    jmp 0x0054EDDA
0054EDCF    mov edx, dword ptr ss:[esp+0x1C]
0054EDD3    mov edi, dword ptr ds:[edx+0x08]
0054EDD6    cmp edx, ebp
0054EDD8    jnz 0x0054EE47
0054EDDA    cmp byte ptr ds:[edi+0x0D], 0x00
0054EDDE    mov esi, dword ptr ss:[ebp+0x04]
0054EDE1    jnz 0x0054EDE6
0054EDE3    mov dword ptr ds:[edi+0x04], esi
0054EDE6    mov eax, dword ptr ds:[ebx]
0054EDE8    cmp dword ptr ds:[eax+0x04], ebp
0054EDEB    jnz 0x0054EDF2
0054EDED    mov dword ptr ds:[eax+0x04], edi
0054EDF0    jmp 0x0054EDFD
0054EDF2    cmp dword ptr ds:[esi], ebp
0054EDF4    jnz 0x0054EDFA
0054EDF6    mov dword ptr ds:[esi], edi
0054EDF8    jmp 0x0054EDFD
0054EDFA    mov dword ptr ds:[esi+0x08], edi
0054EDFD    mov edx, dword ptr ds:[ebx]
0054EDFF    cmp dword ptr ds:[edx], ebp
0054EE01    jnz 0x0054EE23
0054EE03    cmp byte ptr ds:[edi+0x0D], 0x00
0054EE07    jz 0x0054EE0D
0054EE09    mov ecx, esi
0054EE0B    jmp 0x0054EE21
0054EE0D    mov eax, dword ptr ds:[edi]
0054EE0F    mov ecx, edi
0054EE11    cmp byte ptr ds:[eax+0x0D], 0x00
0054EE15    jnz 0x0054EE21
0054EE17    mov ecx, eax
0054EE19    mov eax, dword ptr ds:[ecx]
0054EE1B    cmp byte ptr ds:[eax+0x0D], 0x00
0054EE1F    jz 0x0054EE17
0054EE21    mov dword ptr ds:[edx], ecx
0054EE23    mov eax, dword ptr ds:[ebx]
0054EE25    cmp dword ptr ds:[eax+0x08], ebp
0054EE28    jnz 0x0054EE9E
0054EE2A    cmp byte ptr ds:[edi+0x0D], 0x00
0054EE2E    jz 0x0054EE39
0054EE30    mov ecx, dword ptr ds:[ebx]
0054EE32    mov eax, esi
0054EE34    mov dword ptr ds:[ecx+0x08], eax
0054EE37    jmp 0x0054EE9E
0054EE39    mov ecx, edi
0054EE3B    call 0x00418330
0054EE40    mov ecx, dword ptr ds:[ebx]
0054EE42    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0054EE45    jmp 0x0054EE9E
0054EE47    mov dword ptr ds:[ecx+0x04], edx
0054EE4A    mov eax, dword ptr ss:[ebp]
0054EE4D    mov dword ptr ds:[edx], eax
0054EE4F    cmp edx, dword ptr ss:[ebp+0x08]
0054EE52    jnz 0x0054EE58
0054EE54    mov esi, edx
0054EE56    jmp 0x0054EE72
0054EE58    cmp byte ptr ds:[edi+0x0D], 0x00
0054EE5C    mov esi, dword ptr ds:[edx+0x04]
0054EE5F    jnz 0x0054EE64
0054EE61    mov dword ptr ds:[edi+0x04], esi
0054EE64    mov dword ptr ds:[esi], edi
0054EE66    mov eax, dword ptr ss:[ebp+0x08]
0054EE69    mov dword ptr ds:[edx+0x08], eax
0054EE6C    mov eax, dword ptr ss:[ebp+0x08]
0054EE6F    mov dword ptr ds:[eax+0x04], edx
0054EE72    mov eax, dword ptr ds:[ebx]
0054EE74    cmp dword ptr ds:[eax+0x04], ebp
0054EE77    jnz 0x0054EE7E
0054EE79    mov dword ptr ds:[eax+0x04], edx
0054EE7C    jmp 0x0054EE8C
0054EE7E    mov eax, dword ptr ss:[ebp+0x04]
0054EE81    cmp dword ptr ds:[eax], ebp
0054EE83    jnz 0x0054EE89
0054EE85    mov dword ptr ds:[eax], edx
0054EE87    jmp 0x0054EE8C
0054EE89    mov dword ptr ds:[eax+0x08], edx
0054EE8C    mov eax, dword ptr ss:[ebp+0x04]
0054EE8F    mov dword ptr ds:[edx+0x04], eax
0054EE92    mov al, byte ptr ss:[ebp+0x0C]
0054EE95    mov cl, byte ptr ds:[edx+0x0C]
0054EE98    mov byte ptr ds:[edx+0x0C], al
0054EE9B    mov byte ptr ss:[ebp+0x0C], cl
0054EE9E    cmp byte ptr ss:[ebp+0x0C], 0x01
0054EEA2    jnz 0x0054EFB1
0054EEA8    mov eax, dword ptr ds:[ebx]
0054EEAA    cmp edi, dword ptr ds:[eax+0x04]
0054EEAD    jz 0x0054EFAD
0054EEB3    cmp byte ptr ds:[edi+0x0C], 0x01
0054EEB7    jnz 0x0054EFAD
0054EEBD    mov ecx, dword ptr ds:[esi]
0054EEBF    cmp edi, ecx
0054EEC1    jnz 0x0054EF33
0054EEC3    mov ecx, dword ptr ds:[esi+0x08]
0054EEC6    cmp byte ptr ds:[ecx+0x0C], 0x00
0054EECA    jnz 0x0054EEDF
0054EECC    mov byte ptr ds:[ecx+0x0C], 0x01
0054EED0    mov ecx, ebx
0054EED2    push esi
0054EED3    mov byte ptr ds:[esi+0x0C], 0x00
0054EED7    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054EEDC    mov ecx, dword ptr ds:[esi+0x08]
0054EEDF    cmp byte ptr ds:[ecx+0x0D], 0x00
0054EEE3    jnz 0x0054EF66
0054EEE9    mov eax, dword ptr ds:[ecx]
0054EEEB    cmp byte ptr ds:[eax+0x0C], 0x01
0054EEEF    jnz 0x0054EEFA
0054EEF1    mov eax, dword ptr ds:[ecx+0x08]
0054EEF4    cmp byte ptr ds:[eax+0x0C], 0x01
0054EEF8    jz 0x0054EF62
0054EEFA    mov eax, dword ptr ds:[ecx+0x08]
0054EEFD    cmp byte ptr ds:[eax+0x0C], 0x01
0054EF01    jnz 0x0054EF18
0054EF03    mov eax, dword ptr ds:[ecx]
0054EF05    push ecx
0054EF06    mov byte ptr ds:[eax+0x0C], 0x01
0054EF0A    mov byte ptr ds:[ecx+0x0C], 0x00
0054EF0E    mov ecx, ebx
0054EF10    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054EF15    mov ecx, dword ptr ds:[esi+0x08]
0054EF18    mov al, byte ptr ds:[esi+0x0C]
0054EF1B    mov byte ptr ds:[ecx+0x0C], al
0054EF1E    mov byte ptr ds:[esi+0x0C], 0x01
0054EF22    mov eax, dword ptr ds:[ecx+0x08]
0054EF25    mov ecx, ebx
0054EF27    push esi
0054EF28    mov byte ptr ds:[eax+0x0C], 0x01
0054EF2C    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054EF31    jmp 0x0054EFAD
0054EF33    cmp byte ptr ds:[ecx+0x0C], 0x00
0054EF37    jnz 0x0054EF4B
0054EF39    mov byte ptr ds:[ecx+0x0C], 0x01
0054EF3D    mov ecx, ebx
0054EF3F    push esi
0054EF40    mov byte ptr ds:[esi+0x0C], 0x00
0054EF44    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054EF49    mov ecx, dword ptr ds:[esi]
0054EF4B    cmp byte ptr ds:[ecx+0x0D], 0x00
0054EF4F    jnz 0x0054EF66
0054EF51    mov eax, dword ptr ds:[ecx+0x08]
0054EF54    cmp byte ptr ds:[eax+0x0C], 0x01
0054EF58    jnz 0x0054EF78
0054EF5A    mov eax, dword ptr ds:[ecx]
0054EF5C    cmp byte ptr ds:[eax+0x0C], 0x01
0054EF60    jnz 0x0054EF78
0054EF62    mov byte ptr ds:[ecx+0x0C], 0x00
0054EF66    mov eax, dword ptr ds:[ebx]
0054EF68    mov edi, esi
0054EF6A    mov esi, dword ptr ds:[esi+0x04]
0054EF6D    cmp edi, dword ptr ds:[eax+0x04]
0054EF70    jnz 0x0054EEB3
0054EF76    jmp 0x0054EFAD
0054EF78    mov eax, dword ptr ds:[ecx]
0054EF7A    cmp byte ptr ds:[eax+0x0C], 0x01
0054EF7E    jnz 0x0054EF95
0054EF80    mov eax, dword ptr ds:[ecx+0x08]
0054EF83    push ecx
0054EF84    mov byte ptr ds:[eax+0x0C], 0x01
0054EF88    mov byte ptr ds:[ecx+0x0C], 0x00
0054EF8C    mov ecx, ebx
0054EF8E    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054EF93    mov ecx, dword ptr ds:[esi]
0054EF95    mov al, byte ptr ds:[esi+0x0C]
0054EF98    mov byte ptr ds:[ecx+0x0C], al
0054EF9B    mov byte ptr ds:[esi+0x0C], 0x01
0054EF9F    mov eax, dword ptr ds:[ecx]
0054EFA1    mov ecx, ebx
0054EFA3    push esi
0054EFA4    mov byte ptr ds:[eax+0x0C], 0x01
0054EFA8    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054EFAD    mov byte ptr ds:[edi+0x0C], 0x01
0054EFB1    lea ecx, ss:[ebp+0x10]
0054EFB4    call 0x00551400                                 ; => [ Call: sub_551400 ]
0054EFB9    push ebp
0054EFBA    call 0x0069AD76                                 ; => [ Call: j__free ]
0054EFBF    mov eax, dword ptr ds:[ebx+0x04]
0054EFC2    add esp, 0x04
0054EFC5    mov ecx, dword ptr ss:[esp+0x1C]
0054EFC9    test eax, eax
0054EFCB    jz 0x0054EFD1
0054EFCD    dec eax
0054EFCE    mov dword ptr ds:[ebx+0x04], eax
0054EFD1    mov eax, dword ptr ss:[esp+0x18]
0054EFD5    pop edi
0054EFD6    pop esi
0054EFD7    pop ebp
0054EFD8    mov dword ptr ds:[eax], ecx
0054EFDA    pop ebx
0054EFDB    pop ecx
0054EFDC    ret 0x08
