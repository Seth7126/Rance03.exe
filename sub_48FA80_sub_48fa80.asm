// ============================================================
// 函数名称: sub_48fa80
// 起始地址: 0x48fa80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FA80    push ebx
0048FA81    push ebp
0048FA82    push esi
0048FA83    push edi
0048FA84    mov edi, ecx
0048FA86    push 0x00
0048FA88    lea ebx, ds:[edi+0x20]
0048FA8B    mov dword ptr ds:[ebx], 0x00
0048FA91    lea ebp, ds:[edi+0x08]
0048FA94    mov dword ptr ds:[edi+0x24], 0x00
0048FA9B    push 0x6DA20E
0048FAA0    mov ecx, ebp
0048FAA2    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
0048FAA7    mov esi, dword ptr ss:[esp+0x14]
0048FAAB    mov edx, dword ptr ds:[esi+0x04]
0048FAAE    lea eax, ds:[edx+0x04]
0048FAB1    cmp eax, dword ptr ds:[esi+0x08]
0048FAB4    jnbe 0x0048FB1E
0048FAB6    movzx ecx, byte ptr ds:[edx+0x03]
0048FABA    movzx eax, byte ptr ds:[edx+0x02]
0048FABE    shl ecx, 0x08
0048FAC1    or ecx, eax
0048FAC3    movzx eax, byte ptr ds:[edx+0x01]
0048FAC7    shl ecx, 0x08
0048FACA    or ecx, eax
0048FACC    movzx eax, byte ptr ds:[edx]
0048FACF    shl ecx, 0x08
0048FAD2    or ecx, eax
0048FAD4    lea eax, ds:[edx+0x04]
0048FAD7    mov dword ptr ds:[esi+0x04], eax
0048FADA    lea eax, ds:[ecx+0x03]
0048FADD    mov ecx, esi
0048FADF    and eax, 0xFFFFFFFC
0048FAE2    push eax
0048FAE3    push ebp
0048FAE4    call 0x00468C20
0048FAE9    test al, al
0048FAEB    jz 0x0048FB1E                                   ; => [ Call: sub_468c20 | Call: sub_468b20 ]
0048FAED    push ebx
0048FAEE    mov ecx, esi
0048FAF0    call 0x00468B20
0048FAF5    test al, al
0048FAF7    jz 0x0048FB1E
0048FAF9    cmp dword ptr ds:[ebx], 0x00
0048FAFC    jle 0x0048FB1E
0048FAFE    lea eax, ss:[esp+0x14]
0048FB02    mov ecx, esi
0048FB04    push eax
0048FB05    call 0x00468B20
0048FB0A    test al, al
0048FB0C    jz 0x0048FB1E
0048FB0E    mov eax, dword ptr ss:[esp+0x14]
0048FB12    mov dword ptr ds:[edi+0x24], eax
0048FB15    mov al, 0x01
0048FB17    pop edi
0048FB18    pop esi
0048FB19    pop ebp
0048FB1A    pop ebx
0048FB1B    ret 0x04
0048FB1E    pop edi
0048FB1F    pop esi
0048FB20    pop ebp
0048FB21    xor al, al
0048FB23    pop ebx
0048FB24    ret 0x04
