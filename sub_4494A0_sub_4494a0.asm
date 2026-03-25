// ============================================================
// 函数名称: sub_4494a0
// 起始地址: 0x4494a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004494A0    sub esp, 0x0C
004494A3    mov eax, dword ptr ss:[esp+0x10]
004494A7    push esi
004494A8    mov esi, dword ptr ss:[esp+0x18]
004494AC    mov dword ptr ss:[esp+0x08], ecx
004494B0    cmp eax, esi
004494B2    jz 0x00449583
004494B8    mov edx, dword ptr ss:[esp+0x1C]
004494BC    push ebx
004494BD    push ebp
004494BE    push edi
004494BF    nop
004494C0    cmp dword ptr ds:[edx+0x14], 0x10
004494C4    lea ecx, ds:[eax+0x08]
004494C7    jb 0x004494D1
004494C9    mov ebx, dword ptr ds:[edx]
004494CB    mov dword ptr ss:[esp+0x10], ebx
004494CF    jmp 0x004494D7
004494D1    mov ebx, edx
004494D3    mov dword ptr ss:[esp+0x10], edx
004494D7    cmp dword ptr ds:[ecx+0x14], 0x10
004494DB    mov edi, dword ptr ds:[ecx+0x10]
004494DE    mov dword ptr ss:[esp+0x18], edi
004494E2    jb 0x004494E6
004494E4    mov ecx, dword ptr ds:[ecx]
004494E6    mov ebp, dword ptr ds:[edx+0x10]
004494E9    cmp edi, ebp
004494EB    cmovb ebp, edi
004494EE    test ebp, ebp
004494F0    jz 0x00449553
004494F2    sub ebp, 0x04
004494F5    jb 0x0044950C
004494F7    mov edi, dword ptr ds:[ecx]
004494F9    cmp edi, dword ptr ds:[ebx]
004494FB    jnz 0x00449511
004494FD    add ebx, 0x04
00449500    add ecx, 0x04
00449503    mov dword ptr ss:[esp+0x10], ebx
00449507    sub ebp, 0x04
0044950A    jnb 0x004494F7
0044950C    cmp ebp, 0xFFFFFFFC
0044950F    jz 0x00449549
00449511    mov edi, dword ptr ss:[esp+0x10]
00449515    mov bl, byte ptr ds:[ecx]
00449517    cmp bl, byte ptr ds:[edi]
00449519    jnz 0x00449542
0044951B    cmp ebp, 0xFFFFFFFD
0044951E    jz 0x00449549
00449520    mov bl, byte ptr ds:[ecx+0x01]
00449523    cmp bl, byte ptr ds:[edi+0x01]
00449526    jnz 0x00449542
00449528    cmp ebp, 0xFFFFFFFE
0044952B    jz 0x00449549
0044952D    mov bl, byte ptr ds:[ecx+0x02]
00449530    cmp bl, byte ptr ds:[edi+0x02]
00449533    jnz 0x00449542
00449535    cmp ebp, 0xFFFFFFFF
00449538    jz 0x00449549
0044953A    mov cl, byte ptr ds:[ecx+0x03]
0044953D    cmp cl, byte ptr ds:[edi+0x03]
00449540    jz 0x00449549
00449542    sbb ecx, ecx
00449544    or ecx, 0x01
00449547    jmp 0x0044954B
00449549    xor ecx, ecx
0044954B    test ecx, ecx
0044954D    jnz 0x00449565
0044954F    mov edi, dword ptr ss:[esp+0x18]
00449553    mov ebx, dword ptr ds:[edx+0x10]
00449556    cmp edi, ebx
00449558    jb 0x00449565
0044955A    xor ecx, ecx
0044955C    cmp edi, ebx
0044955E    setnz cl
00449561    test ecx, ecx
00449563    jz 0x00449573
00449565    mov eax, dword ptr ds:[eax]
00449567    mov dword ptr ss:[esp+0x20], eax
0044956B    cmp eax, esi
0044956D    jnz 0x004494C0
00449573    mov ecx, dword ptr ss:[esp+0x14]
00449577    pop edi
00449578    pop ebp
00449579    pop ebx
0044957A    mov dword ptr ds:[ecx], eax
0044957C    mov eax, ecx
0044957E    pop esi
0044957F    add esp, 0x0C
00449582    ret
00449583    mov dword ptr ds:[ecx], eax
00449585    mov eax, ecx
00449587    pop esi
00449588    add esp, 0x0C
0044958B    ret
