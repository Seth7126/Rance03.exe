// ============================================================
// 函数名称: sub_515cc0
// 起始地址: 0x515cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515CC0    push ebx
00515CC1    push ebp
00515CC2    push esi
00515CC3    push edi
00515CC4    mov edi, dword ptr ss:[esp+0x14]
00515CC8    mov esi, ecx
00515CCA    cmp dword ptr ds:[edi+0x14], 0x10
00515CCE    lea ebx, ds:[esi+0x04]
00515CD1    mov ecx, dword ptr ds:[edi+0x10]
00515CD4    jb 0x00515CDA
00515CD6    mov edx, dword ptr ds:[edi]
00515CD8    jmp 0x00515CDC
00515CDA    mov edx, edi
00515CDC    cmp dword ptr ds:[ebx+0x14], 0x10
00515CE0    mov ebp, dword ptr ds:[ebx+0x10]
00515CE3    jb 0x00515CED
00515CE5    mov eax, dword ptr ds:[ebx]
00515CE7    mov dword ptr ss:[esp+0x14], eax
00515CEB    jmp 0x00515CF1
00515CED    mov dword ptr ss:[esp+0x14], ebx
00515CF1    cmp ebp, ecx
00515CF3    mov eax, ecx
00515CF5    mov ecx, dword ptr ss:[esp+0x14]
00515CF9    cmovb eax, ebp
00515CFC    push eax
00515CFD    call 0x00405190
00515D02    add esp, 0x04
00515D05    test eax, eax
00515D07    jnz 0x00515D56                                  ; => [ Call: sub_405190 ]
00515D09    mov ecx, dword ptr ds:[edi+0x10]
00515D0C    cmp ebp, ecx
00515D0E    jb 0x00515D56
00515D10    cmp ebp, ecx
00515D12    setnz al
00515D15    test eax, eax
00515D17    jnz 0x00515D56
00515D19    mov edx, dword ptr ss:[esp+0x18]
00515D1D    lea ecx, ds:[esi+0x1C]
00515D20    call 0x004058A0
00515D25    test al, al
00515D27    jz 0x00515D56
00515D29    mov eax, dword ptr ss:[esp+0x1C]
00515D2D    cmp byte ptr ds:[esi+0xE4], al
00515D33    jnz 0x00515D56                                  ; => [ Call: sub_4058a0 ]
00515D35    mov eax, dword ptr ss:[esp+0x20]
00515D39    mov ebp, dword ptr ss:[esp+0x24]
00515D3D    cmp dword ptr ds:[esi+0xE8], eax
00515D43    jnz 0x00515D5A
00515D45    mov eax, dword ptr ds:[esi+0xEC]
00515D4B    cmp eax, dword ptr ss:[ebp]
00515D4E    jz 0x00515E46
00515D54    jmp 0x00515D5A
00515D56    mov ebp, dword ptr ss:[esp+0x24]
00515D5A    lea eax, ds:[esi+0xB0]
00515D60    push eax
00515D61    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
00515D66    lea eax, ds:[esi+0xBC]
00515D6C    push eax
00515D6D    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
00515D72    mov eax, dword ptr ds:[esi+0xA4]
00515D78    mov edx, 0x6E2C94
00515D7D    mov ecx, edi
00515D7F    mov dword ptr ds:[esi+0xA8], eax
00515D85    call 0x0040C250
00515D8A    test al, al
00515D8C    jz 0x00515DB4                                   ; => [ String: \n\n\n\n\n\n | Call: sub_40c250 ]
00515D8E    cmp ebx, edi
00515D90    jz 0x00515D9E
00515D92    push 0xFFFFFFFF
00515D94    push 0x00
00515D96    push edi
00515D97    mov ecx, ebx
00515D99    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00515D9E    push 0x00
00515DA0    push 0x6DA675
00515DA5    lea ecx, ds:[esi+0x1C]
00515DA8    call 0x00402110
00515DAD    pop edi
00515DAE    pop esi
00515DAF    pop ebp
00515DB0    pop ebx
00515DB1    ret 0x14                                        ; => [ Call: nullptr | Call: sub_402110 ]
00515DB4    lea eax, ds:[esi+0x3C]
00515DB7    mov ecx, esi
00515DB9    push eax
00515DBA    push dword ptr ss:[esp+0x20]
00515DBE    lea eax, ds:[esi+0xB0]
00515DC4    push eax
00515DC5    push edi
00515DC6    call 0x00515930                                 ; => [ Call: sub_515930 ]
00515DCB    lea eax, ds:[esi+0x70]
00515DCE    mov ecx, esi
00515DD0    push eax
00515DD1    push dword ptr ss:[esp+0x20]
00515DD5    lea eax, ds:[esi+0xBC]
00515DDB    push eax
00515DDC    push dword ptr ss:[esp+0x24]
00515DE0    call 0x00515930                                 ; => [ Call: sub_515930 ]
00515DE5    push edi
00515DE6    call 0x00516250                                 ; => [ Call: sub_516250 ]
00515DEB    mov dword ptr ss:[esp+0x24], eax
00515DEF    cmp ebx, edi
00515DF1    jz 0x00515DFF
00515DF3    push 0xFFFFFFFF
00515DF5    push 0x00
00515DF7    push edi
00515DF8    mov ecx, ebx
00515DFA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00515DFF    mov eax, dword ptr ss:[esp+0x18]
00515E03    lea ecx, ds:[esi+0x1C]
00515E06    cmp ecx, eax
00515E08    jz 0x00515E14
00515E0A    push 0xFFFFFFFF
00515E0C    push 0x00
00515E0E    push eax
00515E0F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00515E14    mov eax, dword ptr ss:[esp+0x1C]
00515E18    mov ecx, dword ptr ss:[esp+0x24]
00515E1C    mov byte ptr ds:[esi+0xE4], al
00515E22    mov eax, dword ptr ss:[ebp]
00515E25    mov dword ptr ds:[esi+0xEC], eax
00515E2B    mov eax, dword ptr ss:[esp+0x20]
00515E2F    imul ecx, eax
00515E32    mov dword ptr ds:[esi+0xE8], eax
00515E38    mov eax, dword ptr ss:[ebp]
00515E3B    add eax, ecx
00515E3D    mov dword ptr ds:[esi+0xF0], eax
00515E43    mov dword ptr ss:[ebp], eax
00515E46    pop edi
00515E47    pop esi
00515E48    pop ebp
00515E49    pop ebx
00515E4A    ret 0x14
