// ============================================================
// 函数名称: sub_5b4d40
// 起始地址: 0x5b4d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B4D40    sub esp, 0x1C
005B4D43    push ebx
005B4D44    mov ebx, dword ptr ss:[esp+0x24]
005B4D48    mov eax, 0x92492493
005B4D4D    push ebp
005B4D4E    push esi
005B4D4F    push edi
005B4D50    mov edi, edx
005B4D52    mov dword ptr ss:[esp+0x28], ecx
005B4D56    mov esi, ebx
005B4D58    mov dword ptr ss:[esp+0x14], edi
005B4D5C    sub esi, edi
005B4D5E    imul esi
005B4D60    push dword ptr ss:[esp+0x34]
005B4D64    add edx, esi
005B4D66    sar edx, 0x05
005B4D69    mov eax, edx
005B4D6B    shr eax, 0x1F
005B4D6E    add eax, edx
005B4D70    cdq
005B4D71    sub eax, edx
005B4D73    sar eax, 0x01
005B4D75    lea ecx, ds:[eax*8]
005B4D7C    sub ecx, eax
005B4D7E    lea eax, ds:[ebx-0x38]
005B4D81    push eax
005B4D82    lea esi, ds:[edi+ecx*8]
005B4D85    mov ecx, edi
005B4D87    mov edx, esi
005B4D89    mov dword ptr ss:[esp+0x24], esi
005B4D8D    call 0x005B50A0                                 ; => [ Call: sub_5b50a0 ]
005B4D92    mov ebx, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B4D98    lea ebp, ds:[esi+0x38]
005B4D9B    add esp, 0x08
005B4D9E    mov dword ptr ss:[esp+0x10], ebp
005B4DA2    cmp edi, esi
005B4DA4    mov edi, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B4DAA    jnb 0x005B4E19
005B4DAC    mov ebp, dword ptr ss:[esp+0x14]
005B4DB0    push 0x00
005B4DB2    push 0x3E8
005B4DB7    push dword ptr ds:[esi+0x34]
005B4DBA    push dword ptr ds:[esi+0x30]
005B4DBD    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4DC2    push ebx
005B4DC3    push edi
005B4DC4    push edx
005B4DC5    push eax
005B4DC6    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B4DCB    push 0x00
005B4DCD    push 0x3E8
005B4DD2    push dword ptr ds:[esi-0x04]
005B4DD5    mov dword ptr ss:[esp+0x28], eax
005B4DD9    push dword ptr ds:[esi-0x08]
005B4DDC    mov dword ptr ss:[esp+0x28], edx
005B4DE0    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4DE5    push ebx
005B4DE6    push edi
005B4DE7    push edx
005B4DE8    push eax
005B4DE9    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B4DEE    cmp edx, dword ptr ss:[esp+0x18]
005B4DF2    jnle 0x005B4E11
005B4DF4    mov ecx, dword ptr ss:[esp+0x1C]
005B4DF8    jl 0x005B4DFE
005B4DFA    cmp eax, ecx
005B4DFC    jnbe 0x005B4E11
005B4DFE    cmp dword ptr ss:[esp+0x18], edx
005B4E02    jnle 0x005B4E11
005B4E04    jl 0x005B4E0A
005B4E06    cmp ecx, eax
005B4E08    jnbe 0x005B4E11
005B4E0A    sub esi, 0x38
005B4E0D    cmp ebp, esi
005B4E0F    jb 0x005B4DB0
005B4E11    mov ebp, dword ptr ss:[esp+0x10]
005B4E15    mov dword ptr ss:[esp+0x1C], esi
005B4E19    mov eax, dword ptr ss:[esp+0x30]
005B4E1D    cmp ebp, eax
005B4E1F    jnb 0x005B4E8E
005B4E21    push 0x00
005B4E23    push 0x3E8
005B4E28    push dword ptr ds:[esi+0x34]
005B4E2B    push dword ptr ds:[esi+0x30]
005B4E2E    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4E33    push ebx
005B4E34    push edi
005B4E35    push edx
005B4E36    push eax
005B4E37    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B4E3C    mov esi, eax
005B4E3E    mov dword ptr ss:[esp+0x18], edx
005B4E42    push 0x00
005B4E44    push 0x3E8
005B4E49    push dword ptr ss:[ebp+0x34]
005B4E4C    push dword ptr ss:[ebp+0x30]
005B4E4F    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4E54    push ebx
005B4E55    push edi
005B4E56    push edx
005B4E57    push eax
005B4E58    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B4E5D    mov ecx, dword ptr ss:[esp+0x18]
005B4E61    cmp edx, ecx
005B4E63    jnle 0x005B4E82
005B4E65    jl 0x005B4E6B
005B4E67    cmp eax, esi
005B4E69    jnbe 0x005B4E82
005B4E6B    cmp ecx, edx
005B4E6D    jnle 0x005B4E82
005B4E6F    jl 0x005B4E75
005B4E71    cmp esi, eax
005B4E73    jnbe 0x005B4E82
005B4E75    mov eax, dword ptr ss:[esp+0x30]
005B4E79    add ebp, 0x38
005B4E7C    cmp ebp, eax
005B4E7E    jb 0x005B4E42
005B4E80    jmp 0x005B4E86
005B4E82    mov eax, dword ptr ss:[esp+0x30]
005B4E86    mov esi, dword ptr ss:[esp+0x1C]
005B4E8A    mov dword ptr ss:[esp+0x10], ebp
005B4E8E    mov ebx, esi
005B4E90    mov edi, ebp
005B4E92    mov dword ptr ss:[esp+0x18], ebx
005B4E96    mov dword ptr ss:[esp+0x1C], edi
005B4E9A    lea ebx, ds:[ebx]
005B4EA0    cmp edi, eax
005B4EA2    jnb 0x005B4F46
005B4EA8    mov ebx, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B4EAE    mov edi, edi
005B4EB0    push 0x00
005B4EB2    push 0x3E8
005B4EB7    push dword ptr ds:[edi+0x34]
005B4EBA    push dword ptr ds:[edi+0x30]
005B4EBD    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4EC2    push ebx
005B4EC3    push dword ptr ds:[0x0075D560]
005B4EC9    push edx
005B4ECA    push eax
005B4ECB    call 0x006A3AD0                                 ; => [ Call: __alldiv | Data: data_75d560 ]
005B4ED0    push 0x00
005B4ED2    push 0x3E8
005B4ED7    push dword ptr ds:[esi+0x34]
005B4EDA    mov dword ptr ss:[esp+0x28], eax
005B4EDE    push dword ptr ds:[esi+0x30]
005B4EE1    mov dword ptr ss:[esp+0x20], edx
005B4EE5    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4EEA    push ebx
005B4EEB    push dword ptr ds:[0x0075D560]
005B4EF1    push edx
005B4EF2    push eax
005B4EF3    call 0x006A3AD0                                 ; => [ Call: __alldiv | Data: data_75d560 ]
005B4EF8    cmp edx, dword ptr ss:[esp+0x10]
005B4EFC    jnle 0x005B4F2D
005B4EFE    mov ecx, dword ptr ss:[esp+0x1C]
005B4F02    jl 0x005B4F08
005B4F04    cmp eax, ecx
005B4F06    jnbe 0x005B4F2D
005B4F08    cmp dword ptr ss:[esp+0x10], edx
005B4F0C    jnle 0x005B4F3A
005B4F0E    jl 0x005B4F14
005B4F10    cmp ecx, eax
005B4F12    jnbe 0x005B4F3A
005B4F14    mov eax, ebp
005B4F16    add ebp, 0x38
005B4F19    cmp eax, edi
005B4F1B    jz 0x005B4F2D
005B4F1D    lea ecx, ss:[ebp-0x38]
005B4F20    mov edx, edi
005B4F22    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B4F27    mov ebx, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B4F2D    add edi, 0x38
005B4F30    cmp edi, dword ptr ss:[esp+0x30]
005B4F34    jb 0x005B4EB0
005B4F3A    mov ebx, dword ptr ss:[esp+0x18]
005B4F3E    mov dword ptr ss:[esp+0x10], ebp
005B4F42    mov dword ptr ss:[esp+0x1C], edi
005B4F46    mov eax, dword ptr ss:[esp+0x14]
005B4F4A    cmp ebx, eax
005B4F4C    jbe 0x005B5004
005B4F52    mov edi, dword ptr ds:[0x0075D564]
005B4F58    mov ebp, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B4F5E    mov edi, edi                                    ; => [ Data: data_75d564 ]
005B4F60    push 0x00
005B4F62    push 0x3E8
005B4F67    push dword ptr ds:[ebx-0x04]
005B4F6A    push dword ptr ds:[ebx-0x08]
005B4F6D    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4F72    push edi
005B4F73    push ebp
005B4F74    push edx
005B4F75    push eax
005B4F76    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B4F7B    push 0x00
005B4F7D    push 0x3E8
005B4F82    push dword ptr ds:[esi+0x34]
005B4F85    mov dword ptr ss:[esp+0x24], eax
005B4F89    push dword ptr ds:[esi+0x30]
005B4F8C    mov dword ptr ss:[esp+0x30], edx
005B4F90    call 0x006A74B0                                 ; => [ Call: __allmul ]
005B4F95    push edi
005B4F96    push ebp
005B4F97    push edx
005B4F98    push eax
005B4F99    call 0x006A3AD0                                 ; => [ Call: __alldiv ]
005B4F9E    mov ecx, eax
005B4FA0    mov eax, edx
005B4FA2    mov edx, dword ptr ss:[esp+0x20]
005B4FA6    mov dword ptr ss:[esp+0x24], eax
005B4FAA    cmp edx, eax
005B4FAC    jnle 0x005B4FE1
005B4FAE    mov eax, dword ptr ss:[esp+0x18]
005B4FB2    jl 0x005B4FB8
005B4FB4    cmp eax, ecx
005B4FB6    jnbe 0x005B4FE1
005B4FB8    cmp dword ptr ss:[esp+0x24], edx
005B4FBC    jnle 0x005B4FF2
005B4FBE    jl 0x005B4FC4
005B4FC0    cmp ecx, eax
005B4FC2    jnbe 0x005B4FF2
005B4FC4    sub esi, 0x38
005B4FC7    lea edx, ds:[ebx-0x38]
005B4FCA    cmp esi, edx
005B4FCC    jz 0x005B4FE1
005B4FCE    mov ecx, esi
005B4FD0    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B4FD5    mov edi, dword ptr ds:[0x0075D564]              ; => [ Data: data_75d564 ]
005B4FDB    mov ebp, dword ptr ds:[0x0075D560]              ; => [ Data: data_75d560 ]
005B4FE1    mov eax, dword ptr ss:[esp+0x14]
005B4FE5    sub ebx, 0x38
005B4FE8    cmp eax, ebx
005B4FEA    jb 0x005B4F60
005B4FF0    jmp 0x005B4FF6
005B4FF2    mov eax, dword ptr ss:[esp+0x14]
005B4FF6    mov edi, dword ptr ss:[esp+0x1C]
005B4FFA    cmp ebx, eax
005B4FFC    mov ebp, dword ptr ss:[esp+0x10]
005B5000    mov dword ptr ss:[esp+0x18], ebx
005B5004    jnz 0x005B503C
005B5006    cmp edi, dword ptr ss:[esp+0x30]
005B500A    jz 0x005B5087
005B500C    cmp ebp, edi
005B500E    jz 0x005B5019
005B5010    mov edx, ebp
005B5012    mov ecx, esi
005B5014    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5019    mov edx, edi
005B501B    add ebp, 0x38
005B501E    add edi, 0x38
005B5021    mov dword ptr ss:[esp+0x10], ebp
005B5025    mov ecx, esi
005B5027    mov dword ptr ss:[esp+0x1C], edi
005B502B    add esi, 0x38
005B502E    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5033    mov eax, dword ptr ss:[esp+0x30]
005B5037    jmp 0x005B4EA0
005B503C    sub ebx, 0x38
005B503F    mov dword ptr ss:[esp+0x18], ebx
005B5043    cmp edi, dword ptr ss:[esp+0x30]
005B5047    jnz 0x005B5072
005B5049    sub esi, 0x38
005B504C    cmp ebx, esi
005B504E    jz 0x005B5059
005B5050    mov edx, esi
005B5052    mov ecx, ebx
005B5054    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5059    sub ebp, 0x38
005B505C    mov ecx, esi
005B505E    mov edx, ebp
005B5060    mov dword ptr ss:[esp+0x10], ebp
005B5064    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B5069    mov eax, dword ptr ss:[esp+0x30]
005B506D    jmp 0x005B4EA0
005B5072    mov edx, ebx
005B5074    mov ecx, edi
005B5076    call 0x005B5CD0                                 ; => [ Call: sub_5b5cd0 ]
005B507B    mov eax, dword ptr ss:[esp+0x30]
005B507F    add edi, 0x38
005B5082    jmp 0x005B4E96
005B5087    mov eax, dword ptr ss:[esp+0x28]
005B508B    pop edi
005B508C    mov dword ptr ds:[eax], esi
005B508E    pop esi
005B508F    mov dword ptr ds:[eax+0x04], ebp
005B5092    pop ebp
005B5093    pop ebx
005B5094    add esp, 0x1C
005B5097    ret
