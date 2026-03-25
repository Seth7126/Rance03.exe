// ============================================================
// 函数名称: sub_425660
// 起始地址: 0x425660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425660    sub esp, 0x08
00425663    push ebx
00425664    mov ebx, dword ptr ss:[esp+0x10]
00425668    mov dword ptr ss:[esp+0x04], ecx
0042566C    push ebp
0042566D    push esi
0042566E    mov ecx, dword ptr ds:[ebx+0x08]
00425671    push edi
00425672    mov dword ptr ss:[esp+0x14], edx
00425676    mov eax, dword ptr ds:[ecx]
00425678    call dword ptr ds:[eax+0x08]
0042567B    mov ecx, dword ptr ds:[ebx+0x08]
0042567E    push eax
0042567F    mov edx, dword ptr ds:[ecx]
00425681    call dword ptr ds:[edx+0x18]
00425684    mov ecx, dword ptr ds:[ebx+0x0C]
00425687    push eax
00425688    mov edx, dword ptr ds:[ecx]
0042568A    call dword ptr ds:[edx+0x08]
0042568D    mov edi, eax
0042568F    xor esi, esi
00425691    mov dword ptr ss:[esp+0x1C], edi
00425695    test edi, edi
00425697    jle 0x00425746
0042569D    mov ebp, dword ptr ss:[esp+0x20]
004256A1    mov ecx, dword ptr ds:[ebx+0x08]
004256A4    mov eax, dword ptr ds:[ecx]
004256A6    call dword ptr ds:[eax+0x08]
004256A9    mov ecx, dword ptr ds:[ebx+0x08]
004256AC    push eax
004256AD    mov edx, dword ptr ds:[ecx]
004256AF    call dword ptr ds:[edx+0x18]
004256B2    mov ecx, dword ptr ds:[ebx+0x0C]
004256B5    push esi
004256B6    push eax
004256B7    mov edx, dword ptr ds:[ecx]
004256B9    call dword ptr ds:[edx+0x0C]
004256BC    cmp eax, 0x0C
004256BF    jz 0x004256EF
004256C1    cmp eax, 0x0D
004256C4    jz 0x004256EF
004256C6    cmp eax, 0x3F
004256C9    jz 0x004256EF
004256CB    lea ecx, ds:[eax-0x0E]
004256CE    cmp ecx, 0x03
004256D1    jbe 0x004256EF
004256D3    lea ecx, ds:[eax-0x16]
004256D6    cmp ecx, 0x03
004256D9    jbe 0x004256EF
004256DB    cmp eax, 0x1E
004256DE    jz 0x004256EF
004256E0    cmp eax, 0x20
004256E3    jz 0x004256EF
004256E5    cmp eax, 0x32
004256E8    jz 0x004256EF
004256EA    cmp eax, 0x34
004256ED    jnz 0x00425736
004256EF    mov ecx, dword ptr ds:[ebx+0x08]
004256F2    mov eax, dword ptr ds:[ecx]
004256F4    call dword ptr ds:[eax+0x08]
004256F7    mov ecx, dword ptr ds:[ebx+0x08]
004256FA    push eax
004256FB    mov edx, dword ptr ds:[ecx]
004256FD    call dword ptr ds:[edx+0x04]
00425700    mov edi, eax
00425702    test edi, edi
00425704    jz 0x00425732
00425706    test esi, esi
00425708    js 0x00425732
0042570A    mov edx, dword ptr ds:[edi]
0042570C    mov ecx, edi
0042570E    call dword ptr ds:[edx+0x14]
00425711    cdq
00425712    and edx, 0x03
00425715    add eax, edx
00425717    sar eax, 0x02
0042571A    cmp esi, eax
0042571C    jnl 0x00425732
0042571E    mov eax, dword ptr ds:[edi]
00425720    mov ecx, edi
00425722    call dword ptr ds:[eax+0x18]
00425725    test eax, eax
00425727    jz 0x00425732
00425729    mov eax, dword ptr ds:[eax+esi*4]
0042572C    mov edi, dword ptr ss:[esp+0x1C]
00425730    jmp 0x00425739
00425732    mov edi, dword ptr ss:[esp+0x1C]
00425736    or eax, 0xFFFFFFFF
00425739    cmp ebp, eax
0042573B    jz 0x00425750
0042573D    inc esi
0042573E    cmp esi, edi
00425740    jl 0x004256A1
00425746    pop edi
00425747    pop esi
00425748    pop ebp
00425749    xor al, al
0042574B    pop ebx
0042574C    add esp, 0x08
0042574F    ret
00425750    mov eax, dword ptr ss:[esp+0x10]
00425754    pop edi
00425755    mov dword ptr ds:[eax], esi
00425757    mov eax, dword ptr ss:[esp+0x10]
0042575B    pop esi
0042575C    pop ebp
0042575D    pop ebx
0042575E    mov dword ptr ds:[eax], 0xFFFFFFFF
00425764    mov al, 0x01
00425766    add esp, 0x08
00425769    ret
