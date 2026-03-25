// ============================================================
// 函数名称: sub_457b90
// 起始地址: 0x457b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457B90    push ebx
00457B91    mov ebx, ecx
00457B93    push ebp
00457B94    push esi
00457B95    push edi
00457B96    mov eax, dword ptr ds:[ebx+0x08]
00457B99    mov edx, dword ptr ds:[ebx+0x0C]
00457B9C    cmp eax, edx
00457B9E    jz 0x00457BAF
00457BA0    mov ecx, dword ptr ds:[eax]
00457BA2    cmp byte ptr ds:[ecx+0x05], 0x00
00457BA6    jnz 0x00457BB9
00457BA8    add eax, 0x04
00457BAB    cmp eax, edx
00457BAD    jnz 0x00457BA0
00457BAF    or eax, 0xFFFFFFFF
00457BB2    pop edi
00457BB3    pop esi
00457BB4    pop ebp
00457BB5    pop ebx
00457BB6    ret 0x04
00457BB9    mov edx, dword ptr ds:[ebx+0x08]
00457BBC    mov edi, edx
00457BBE    mov ecx, dword ptr ds:[ebx+0x0C]
00457BC1    cmp edi, ecx
00457BC3    jz 0x00457BD4
00457BC5    mov eax, dword ptr ds:[edi]
00457BC7    cmp byte ptr ds:[eax+0x05], 0x00
00457BCB    jnz 0x00457C1D
00457BCD    add edi, 0x04
00457BD0    cmp edi, ecx
00457BD2    jnz 0x00457BC5
00457BD4    or edi, 0xFFFFFFFF
00457BD7    mov esi, dword ptr ds:[ebx+0x14]
00457BDA    cmp esi, dword ptr ds:[ebx+0x18]
00457BDD    jz 0x00457BAF
00457BDF    mov ebp, dword ptr ss:[esp+0x14]
00457BE3    mov ecx, dword ptr ds:[esi]
00457BE5    test edi, edi
00457BE7    js 0x00457C0B
00457BE9    mov eax, dword ptr ds:[ecx+0x08]
00457BEC    sub eax, dword ptr ds:[ecx+0x04]
00457BEF    sar eax, 0x02
00457BF2    cmp eax, edi
00457BF4    jle 0x00457C0B
00457BF6    mov eax, dword ptr ds:[ecx+0x04]
00457BF9    mov eax, dword ptr ds:[eax+edi*4]
00457BFC    test eax, eax
00457BFE    jz 0x00457C0B                                   ; => [ Call: sub_457210 ]
00457C00    push ebp
00457C01    push eax
00457C02    call 0x00457210
00457C07    test al, al
00457C09    jnz 0x00457C24
00457C0B    add esi, 0x04
00457C0E    cmp esi, dword ptr ds:[ebx+0x18]
00457C11    jnz 0x00457BE3
00457C13    or eax, 0xFFFFFFFF
00457C16    pop edi
00457C17    pop esi
00457C18    pop ebp
00457C19    pop ebx
00457C1A    ret 0x04
00457C1D    sub edi, edx
00457C1F    sar edi, 0x02
00457C22    jmp 0x00457BD7
00457C24    sub esi, dword ptr ds:[ebx+0x14]
00457C27    sar esi, 0x02
00457C2A    pop edi
00457C2B    mov eax, esi
00457C2D    pop esi
00457C2E    pop ebp
00457C2F    pop ebx
00457C30    ret 0x04
