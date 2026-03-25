// ============================================================
// 函数名称: sub_581220
// 起始地址: 0x581220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581220    sub esp, 0x08
00581223    push esi
00581224    mov esi, edx
00581226    mov dword ptr ss:[esp+0x04], ecx
0058122A    sub esi, ecx
0058122C    sar esi, 0x02
0058122F    test esi, esi
00581231    jle 0x0058129F
00581233    mov eax, dword ptr ss:[esp+0x10]
00581237    push ebx
00581238    push ebp
00581239    push edi
0058123A    mov ebp, dword ptr ds:[eax]
0058123C    mov ebx, dword ptr ss:[ebp+0x1C]
0058123F    nop
00581240    mov eax, esi
00581242    cdq
00581243    sub eax, edx
00581245    mov edx, eax
00581247    sar edx, 0x01
00581249    lea eax, ds:[ecx+edx*4]
0058124C    mov dword ptr ss:[esp+0x14], eax
00581250    mov eax, dword ptr ds:[eax]
00581252    mov edi, dword ptr ds:[eax+0x1C]
00581255    cmp ebx, edi
00581257    jl 0x00581296
00581259    jnle 0x0058127E
0058125B    mov ecx, dword ptr ss:[ebp+0x20]
0058125E    mov edi, dword ptr ds:[eax+0x20]
00581261    cmp ecx, edi
00581263    jl 0x00581292
00581265    jnle 0x0058127E
00581267    mov bl, byte ptr ds:[eax+0x73]
0058126A    mov cl, byte ptr ss:[ebp+0x73]
0058126D    cmp cl, bl
0058126F    mov ebx, dword ptr ss:[ebp+0x1C]
00581272    jb 0x00581292
00581274    jnbe 0x0058127E
00581276    mov al, byte ptr ds:[eax+0x26]
00581279    cmp byte ptr ss:[ebp+0x26], al
0058127C    jb 0x00581292
0058127E    mov ecx, dword ptr ss:[esp+0x14]
00581282    or eax, 0xFFFFFFFF
00581285    add ecx, 0x04
00581288    sub eax, edx
0058128A    mov dword ptr ss:[esp+0x10], ecx
0058128E    add esi, eax
00581290    jmp 0x00581298
00581292    mov ecx, dword ptr ss:[esp+0x10]
00581296    mov esi, edx
00581298    test esi, esi
0058129A    jnle 0x00581240
0058129C    pop edi
0058129D    pop ebp
0058129E    pop ebx
0058129F    mov eax, ecx
005812A1    pop esi
005812A2    add esp, 0x08
005812A5    ret
