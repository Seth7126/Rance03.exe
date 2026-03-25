// ============================================================
// 函数名称: sub_4226e0
// 起始地址: 0x4226e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004226E0    push esi
004226E1    push edi
004226E2    mov edi, ecx
004226E4    mov esi, dword ptr ds:[edi+0xE0]
004226EA    mov ecx, dword ptr ds:[esi+0x08]
004226ED    mov eax, dword ptr ds:[ecx]
004226EF    call dword ptr ds:[eax+0x08]
004226F2    mov ecx, dword ptr ds:[esi+0x08]
004226F5    push eax
004226F6    mov edx, dword ptr ds:[ecx]
004226F8    call dword ptr ds:[edx+0x18]
004226FB    mov ecx, dword ptr ds:[esi+0x0C]
004226FE    mov esi, dword ptr ss:[esp+0x0C]
00422702    push esi
00422703    push eax
00422704    mov edx, dword ptr ds:[ecx]
00422706    call dword ptr ds:[edx+0x0C]
00422709    mov ecx, dword ptr ss:[esp+0x10]
0042270D    push dword ptr ss:[esp+0x14]
00422711    push esi
00422712    mov dword ptr ds:[ecx], eax
00422714    mov ecx, dword ptr ds:[edi+0xE0]
0042271A    call 0x0042CDB0
0042271F    test al, al
00422721    pop edi
00422722    setnz al
00422725    pop esi
00422726    ret 0x0C                                        ; => [ Call: sub_42cdb0 ]
