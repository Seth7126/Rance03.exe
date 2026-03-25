// ============================================================
// 函数名称: sub_6257e0
// 起始地址: 0x6257e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006257E0    sub esp, 0x08
006257E3    mov eax, dword ptr ds:[ecx+0x1450]
006257E9    push ebx
006257EA    mov ebx, dword ptr ss:[esp+0x10]
006257EE    push ebp
006257EF    push esi
006257F0    mov dword ptr ss:[esp+0x0C], edx
006257F4    mov ebp, dword ptr ds:[ecx+ebx*4+0xB5C]
006257FB    lea esi, ds:[ebx+ebx*1]
006257FE    mov dword ptr ss:[esp+0x18], ebp
00625802    cmp esi, eax
00625804    jnle 0x0062589F
0062580A    push edi
0062580B    lea edi, ds:[edx+ebp*4]
0062580E    mov dword ptr ss:[esp+0x14], edi
00625812    cmp esi, eax
00625814    jnl 0x00625848
00625816    mov edi, dword ptr ds:[ecx+esi*4+0xB60]
0062581D    mov ebp, dword ptr ds:[ecx+esi*4+0xB5C]
00625824    movzx eax, word ptr ds:[edx+edi*4]
00625828    movzx edx, word ptr ds:[edx+ebp*4]
0062582C    cmp ax, dx
0062582F    jb 0x00625843
00625831    jnz 0x00625844
00625833    mov al, byte ptr ds:[edi+ecx*1+0x1458]
0062583A    cmp al, byte ptr ds:[ecx+ebp*1+0x1458]
00625841    jnbe 0x00625844
00625843    inc esi
00625844    mov ebp, dword ptr ss:[esp+0x1C]
00625848    mov edx, dword ptr ds:[ecx+esi*4+0xB5C]
0062584F    mov eax, dword ptr ss:[esp+0x14]
00625853    mov edi, dword ptr ss:[esp+0x10]
00625857    movzx eax, word ptr ds:[eax]
0062585A    movzx edi, word ptr ds:[edi+edx*4]
0062585E    cmp ax, di
00625861    jb 0x00625890
00625863    jnz 0x00625875
00625865    mov al, byte ptr ds:[ecx+ebp*1+0x1458]
0062586C    cmp al, byte ptr ds:[edx+ecx*1+0x1458]
00625873    jbe 0x00625890
00625875    mov dword ptr ds:[ecx+ebx*4+0xB5C], edx
0062587C    mov ebx, esi
0062587E    mov eax, dword ptr ds:[ecx+0x1450]
00625884    add esi, esi
00625886    cmp esi, eax
00625888    jnle 0x00625890
0062588A    mov edx, dword ptr ss:[esp+0x10]
0062588E    jmp 0x00625812
00625890    pop edi
00625891    pop esi
00625892    mov dword ptr ds:[ecx+ebx*4+0xB5C], ebp
00625899    pop ebp
0062589A    pop ebx
0062589B    add esp, 0x08
0062589E    ret
0062589F    pop esi
006258A0    mov dword ptr ds:[ecx+ebx*4+0xB5C], ebp
006258A7    pop ebp
006258A8    pop ebx
006258A9    add esp, 0x08
006258AC    ret
