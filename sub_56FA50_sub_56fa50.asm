// ============================================================
// 函数名称: sub_56fa50
// 起始地址: 0x56fa50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0056FA50    sub esp, 0x0C
0056FA53    push ebx
0056FA54    push ebp
0056FA55    push esi
0056FA56    push edi
0056FA57    mov edi, edx
0056FA59    mov ebx, ecx
0056FA5B    mov esi, edi
0056FA5D    sub esi, ebx
0056FA5F    sar esi, 0x02
0056FA62    cmp esi, 0x20
0056FA65    jle 0x0056FAE3
0056FA67    mov ebp, dword ptr ss:[esp+0x20]
0056FA6B    jmp 0x0056FA70
0056FA70    test ebp, ebp
0056FA72    jle 0x0056FB01
0056FA78    push dword ptr ss:[esp+0x24]
0056FA7C    mov edx, ebx
0056FA7E    lea ecx, ss:[esp+0x14]
0056FA82    push edi
0056FA83    call 0x0056FBB0                                 ; => [ Call: sub_56fbb0 ]
0056FA88    mov esi, dword ptr ss:[esp+0x1C]
0056FA8C    mov eax, ebp
0056FA8E    cdq
0056FA8F    add esp, 0x08
0056FA92    sub eax, edx
0056FA94    mov ecx, edi
0056FA96    mov ebp, eax
0056FA98    sub ecx, esi
0056FA9A    sar ebp, 0x01
0056FA9C    and ecx, 0xFFFFFFFC
0056FA9F    push dword ptr ss:[esp+0x24]
0056FAA3    mov eax, ebp
0056FAA5    cdq
0056FAA6    sub eax, edx
0056FAA8    mov edx, dword ptr ss:[esp+0x14]
0056FAAC    sar eax, 0x01
0056FAAE    add ebp, eax
0056FAB0    mov eax, edx
0056FAB2    sub eax, ebx
0056FAB4    and eax, 0xFFFFFFFC
0056FAB7    push ebp
0056FAB8    cmp eax, ecx
0056FABA    jnl 0x0056FAC7
0056FABC    mov ecx, ebx
0056FABE    call 0x0056FA50
0056FAC3    mov ebx, esi
0056FAC5    jmp 0x0056FAD4
0056FAC7    mov edx, edi
0056FAC9    mov ecx, esi
0056FACB    call 0x0056FA50
0056FAD0    mov edi, dword ptr ss:[esp+0x18]
0056FAD4    mov esi, edi
0056FAD6    add esp, 0x08
0056FAD9    sub esi, ebx
0056FADB    sar esi, 0x02
0056FADE    cmp esi, 0x20
0056FAE1    jnle 0x0056FA70
0056FAE3    cmp esi, 0x01
0056FAE6    jle 0x0056FAF9
0056FAE8    push ecx
0056FAE9    push dword ptr ss:[esp+0x28]
0056FAED    mov edx, edi
0056FAEF    mov ecx, ebx
0056FAF1    call 0x00570050                                 ; => [ Call: sub_570050 ]
0056FAF6    add esp, 0x08
0056FAF9    pop edi
0056FAFA    pop esi
0056FAFB    pop ebp
0056FAFC    pop ebx
0056FAFD    add esp, 0x0C
0056FB00    ret
0056FB01    cmp esi, 0x20
0056FB04    jle 0x0056FAE3
0056FB06    mov eax, edi
0056FB08    sub eax, ebx
0056FB0A    and eax, 0xFFFFFFFC
0056FB0D    cmp eax, 0x04
0056FB10    jle 0x0056FB25
0056FB12    sub esp, 0x08
0056FB15    mov edx, edi
0056FB17    mov ecx, ebx
0056FB19    push dword ptr ss:[esp+0x2C]
0056FB1D    call 0x0056FF20                                 ; => [ Call: sub_56ff20 ]
0056FB22    add esp, 0x0C
0056FB25    push dword ptr ss:[esp+0x24]
0056FB29    mov edx, edi
0056FB2B    mov ecx, ebx
0056FB2D    call 0x00570000                                 ; => [ Call: sub_570000 ]
0056FB32    add esp, 0x04
0056FB35    pop edi
0056FB36    pop esi
0056FB37    pop ebp
0056FB38    pop ebx
0056FB39    add esp, 0x0C
0056FB3C    ret
