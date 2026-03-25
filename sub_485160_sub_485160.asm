// ============================================================
// 函数名称: sub_485160
// 起始地址: 0x485160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485160    push esi
00485161    mov esi, ecx
00485163    push edi
00485164    mov edi, dword ptr ss:[esp+0x0C]
00485168    lea ecx, ds:[esi+0x8C]
0048516E    mov eax, dword ptr ds:[edi+0x04]
00485171    mov dword ptr ds:[esi+0x04], eax
00485174    mov eax, dword ptr ds:[edi+0x08]
00485177    mov dword ptr ds:[esi+0x08], eax
0048517A    mov eax, dword ptr ds:[edi+0x0C]
0048517D    mov dword ptr ds:[esi+0x0C], eax
00485180    mov eax, dword ptr ds:[edi+0x10]
00485183    mov dword ptr ds:[esi+0x10], eax
00485186    mov eax, dword ptr ds:[edi+0x14]
00485189    mov dword ptr ds:[esi+0x14], eax
0048518C    mov eax, dword ptr ds:[edi+0x18]
0048518F    mov dword ptr ds:[esi+0x18], eax
00485192    mov eax, dword ptr ds:[edi+0x1C]
00485195    mov dword ptr ds:[esi+0x1C], eax
00485198    mov eax, dword ptr ds:[edi+0x20]
0048519B    mov dword ptr ds:[esi+0x20], eax
0048519E    mov eax, dword ptr ds:[edi+0x24]
004851A1    mov dword ptr ds:[esi+0x24], eax
004851A4    mov eax, dword ptr ds:[edi+0x28]
004851A7    mov dword ptr ds:[esi+0x28], eax
004851AA    mov eax, dword ptr ds:[edi+0x2C]
004851AD    mov dword ptr ds:[esi+0x2C], eax
004851B0    mov eax, dword ptr ds:[edi+0x30]
004851B3    mov dword ptr ds:[esi+0x30], eax
004851B6    mov eax, dword ptr ds:[edi+0x34]
004851B9    mov dword ptr ds:[esi+0x34], eax
004851BC    mov eax, dword ptr ds:[edi+0x38]
004851BF    mov dword ptr ds:[esi+0x38], eax
004851C2    mov eax, dword ptr ds:[edi+0x3C]
004851C5    mov dword ptr ds:[esi+0x3C], eax
004851C8    mov eax, dword ptr ds:[edi+0x40]
004851CB    mov dword ptr ds:[esi+0x40], eax
004851CE    mov eax, dword ptr ds:[edi+0x44]
004851D1    mov dword ptr ds:[esi+0x44], eax
004851D4    mov eax, dword ptr ds:[edi+0x48]
004851D7    mov dword ptr ds:[esi+0x48], eax
004851DA    mov eax, dword ptr ds:[edi+0x4C]
004851DD    mov dword ptr ds:[esi+0x4C], eax
004851E0    mov eax, dword ptr ds:[edi+0x50]
004851E3    mov dword ptr ds:[esi+0x50], eax
004851E6    mov eax, dword ptr ds:[edi+0x54]
004851E9    mov dword ptr ds:[esi+0x54], eax
004851EC    mov eax, dword ptr ds:[edi+0x5C]
004851EF    mov dword ptr ds:[esi+0x5C], eax
004851F2    mov eax, dword ptr ds:[edi+0x60]
004851F5    mov dword ptr ds:[esi+0x60], eax
004851F8    movdqu xmm0, xmmword ptr ds:[edi+0x64]
004851FD    movdqu xmmword ptr ds:[esi+0x64], xmm0
00485202    mov eax, dword ptr ds:[edi+0x74]
00485205    mov dword ptr ds:[esi+0x74], eax
00485208    mov eax, dword ptr ds:[edi+0x78]
0048520B    mov dword ptr ds:[esi+0x78], eax
0048520E    lea eax, ds:[edi+0x8C]
00485214    movdqu xmm0, xmmword ptr ds:[edi+0x7C]
00485219    movdqu xmmword ptr ds:[esi+0x7C], xmm0
0048521E    cmp ecx, eax
00485220    jz 0x0048522C
00485222    push 0xFFFFFFFF
00485224    push 0x00
00485226    push eax
00485227    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0048522C    lea eax, ds:[edi+0xA4]
00485232    lea ecx, ds:[esi+0xA4]
00485238    cmp ecx, eax
0048523A    jz 0x00485246
0048523C    push 0xFFFFFFFF
0048523E    push 0x00
00485240    push eax
00485241    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00485246    mov al, byte ptr ds:[edi+0xBC]
0048524C    mov byte ptr ds:[esi+0xBC], al
00485252    mov eax, esi
00485254    pop edi
00485255    pop esi
00485256    ret 0x04
