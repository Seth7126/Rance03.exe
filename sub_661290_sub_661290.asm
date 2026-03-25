// ============================================================
// 函数名称: sub_661290
// 起始地址: 0x661290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661290    push ecx
00661291    push ebx
00661292    push ebp
00661293    push esi
00661294    mov esi, dword ptr ss:[esp+0x14]
00661298    mov ebx, edx
0066129A    push edi
0066129B    mov edi, ecx
0066129D    mov dword ptr ss:[esp+0x10], ebx
006612A1    cmp edi, ebx
006612A3    mov ebx, dword ptr ss:[esp+0x20]
006612A7    jz 0x00661312
006612A9    cmp esi, dword ptr ss:[esp+0x1C]
006612AD    jz 0x00661312
006612AF    nop
006612B0    mov eax, dword ptr ds:[edi+0x30]
006612B3    cmp dword ptr ds:[esi+0x30], eax
006612B6    mov edx, dword ptr ds:[esi+0x34]
006612B9    mov ebp, dword ptr ds:[edi+0x34]
006612BC    mov eax, dword ptr ds:[esi+0x38]
006612BF    jl 0x006612F8
006612C1    mov ecx, dword ptr ds:[edi+0x30]
006612C4    cmp dword ptr ds:[esi+0x30], ecx
006612C7    mov ecx, dword ptr ds:[edi+0x38]
006612CA    jnle 0x006612DE
006612CC    cmp edx, ebp
006612CE    jl 0x006612F8
006612D0    jnle 0x006612DE
006612D2    cmp eax, ecx
006612D4    jl 0x006612F8
006612D6    jnle 0x006612DE
006612D8    mov eax, dword ptr ds:[esi]
006612DA    cmp eax, dword ptr ds:[edi]
006612DC    jl 0x006612F8
006612DE    mov ecx, ebx
006612E0    add ebx, 0xC0
006612E6    push edi
006612E7    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006612EC    add edi, 0xC0
006612F2    cmp edi, dword ptr ss:[esp+0x10]
006612F6    jmp 0x00661310
006612F8    mov ecx, ebx
006612FA    add ebx, 0xC0
00661300    push esi
00661301    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00661306    add esi, 0xC0
0066130C    cmp esi, dword ptr ss:[esp+0x1C]
00661310    jnz 0x006612B0
00661312    push dword ptr ss:[esp+0x10]
00661316    mov edx, dword ptr ss:[esp+0x14]
0066131A    mov ecx, edi
0066131C    push ebx
0066131D    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
00661322    push dword ptr ss:[esp+0x18]
00661326    mov edx, dword ptr ss:[esp+0x28]
0066132A    mov ecx, esi
0066132C    push eax
0066132D    call 0x00662E20
00661332    add esp, 0x10
00661335    pop edi
00661336    pop esi
00661337    pop ebp
00661338    pop ebx
00661339    pop ecx
0066133A    ret                                             ; => [ Call: sub_662e20 ]
