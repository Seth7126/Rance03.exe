// ============================================================
// 函数名称: sub_5b06c0
// 起始地址: 0x5b06c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B06C0    push ecx
005B06C1    push ebx
005B06C2    mov ebx, edx
005B06C4    push ebp
005B06C5    mov ebp, dword ptr ss:[esp+0x10]
005B06C9    push esi
005B06CA    lea esi, ds:[ebx*2+0x02]
005B06D1    mov dword ptr ss:[esp+0x0C], ebx
005B06D5    push edi
005B06D6    mov edi, ecx
005B06D8    cmp esi, ebp
005B06DA    jnl 0x005B0740
005B06DC    lea esp, ss:[esp]
005B06E0    lea ecx, ds:[esi*8]
005B06E7    sub ecx, esi
005B06E9    mov eax, dword ptr ds:[edi+ecx*4]
005B06EC    cmp eax, dword ptr ds:[edi+ecx*4-0x1C]
005B06F0    jnl 0x005B06F3
005B06F2    dec esi
005B06F3    lea edx, ds:[esi*8]
005B06FA    sub edx, esi
005B06FC    lea ecx, ds:[ebx*8]
005B0703    sub ecx, ebx
005B0705    mov ebx, esi
005B0707    lea esi, ds:[esi*2+0x02]
005B070E    mov eax, dword ptr ds:[edi+edx*4]
005B0711    mov dword ptr ds:[edi+ecx*4], eax
005B0714    mov eax, dword ptr ds:[edi+edx*4+0x04]
005B0718    mov dword ptr ds:[edi+ecx*4+0x04], eax
005B071C    mov eax, dword ptr ds:[edi+edx*4+0x0C]
005B0720    mov dword ptr ds:[edi+ecx*4+0x0C], eax
005B0724    mov eax, dword ptr ds:[edi+edx*4+0x10]
005B0728    mov dword ptr ds:[edi+ecx*4+0x10], eax
005B072C    mov eax, dword ptr ds:[edi+edx*4+0x14]
005B0730    mov dword ptr ds:[edi+ecx*4+0x14], eax
005B0734    mov eax, dword ptr ds:[edi+edx*4+0x18]
005B0738    mov dword ptr ds:[edi+ecx*4+0x18], eax
005B073C    cmp esi, ebp
005B073E    jl 0x005B06E0
005B0740    jnz 0x005B0786
005B0742    lea edx, ds:[ebp*8]
005B0749    sub edx, ebp
005B074B    lea ecx, ds:[ebx*8]
005B0752    sub ecx, ebx
005B0754    lea ebx, ss:[ebp-0x01]
005B0757    mov eax, dword ptr ds:[edi+edx*4-0x1C]
005B075B    mov dword ptr ds:[edi+ecx*4], eax
005B075E    mov eax, dword ptr ds:[edi+edx*4-0x18]
005B0762    mov dword ptr ds:[edi+ecx*4+0x04], eax
005B0766    mov eax, dword ptr ds:[edi+edx*4-0x10]
005B076A    mov dword ptr ds:[edi+ecx*4+0x0C], eax
005B076E    mov eax, dword ptr ds:[edi+edx*4-0x0C]
005B0772    mov dword ptr ds:[edi+ecx*4+0x10], eax
005B0776    mov eax, dword ptr ds:[edi+edx*4-0x08]
005B077A    mov dword ptr ds:[edi+ecx*4+0x14], eax
005B077E    mov eax, dword ptr ds:[edi+edx*4-0x04]
005B0782    mov dword ptr ds:[edi+ecx*4+0x18], eax
005B0786    push dword ptr ss:[esp+0x20]
005B078A    mov edx, ebx
005B078C    mov ecx, edi
005B078E    push dword ptr ss:[esp+0x20]
005B0792    push dword ptr ss:[esp+0x18]
005B0796    call 0x005B0970
005B079B    add esp, 0x0C
005B079E    pop edi
005B079F    pop esi
005B07A0    pop ebp
005B07A1    pop ebx
005B07A2    pop ecx
005B07A3    ret                                             ; => [ Call: sub_5b0970 ]
