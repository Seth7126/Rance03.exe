// ============================================================
// 函数名称: sub_5132a0
// 起始地址: 0x5132a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005132A0    push ecx
005132A1    push esi
005132A2    mov esi, dword ptr ss:[esp+0x0C]
005132A6    lea eax, ss:[esp+0x07]
005132AA    push edi
005132AB    mov edi, ecx
005132AD    push eax
005132AE    lea ecx, ds:[esi+0x04]
005132B1    cmp byte ptr ds:[edi+0x3C], 0x00
005132B5    setnz byte ptr ss:[esp+0x0F]
005132BA    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005132BF    movss xmm0, dword ptr ds:[edi+0x08]
005132C4    mov ecx, esi
005132C6    movss dword ptr ss:[esp+0x10], xmm0
005132CC    push dword ptr ss:[esp+0x10]
005132D0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005132D5    movss xmm0, dword ptr ds:[edi+0x0C]
005132DA    mov ecx, esi
005132DC    movss dword ptr ss:[esp+0x10], xmm0
005132E2    push dword ptr ss:[esp+0x10]
005132E6    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005132EB    movss xmm0, dword ptr ds:[edi+0x10]
005132F0    mov ecx, esi
005132F2    movss dword ptr ss:[esp+0x10], xmm0
005132F8    push dword ptr ss:[esp+0x10]
005132FC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00513301    movss xmm0, dword ptr ds:[edi+0x14]
00513306    mov ecx, esi
00513308    movss dword ptr ss:[esp+0x10], xmm0
0051330E    push dword ptr ss:[esp+0x10]
00513312    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00513317    movss xmm0, dword ptr ds:[edi+0x18]
0051331C    mov ecx, esi
0051331E    movss dword ptr ss:[esp+0x10], xmm0
00513324    push dword ptr ss:[esp+0x10]
00513328    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051332D    movss xmm0, dword ptr ds:[edi+0x1C]
00513332    mov ecx, esi
00513334    movss dword ptr ss:[esp+0x10], xmm0
0051333A    push dword ptr ss:[esp+0x10]
0051333E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00513343    movss xmm0, dword ptr ds:[edi+0x20]
00513348    mov ecx, esi
0051334A    movss dword ptr ss:[esp+0x10], xmm0
00513350    push dword ptr ss:[esp+0x10]
00513354    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00513359    movss xmm0, dword ptr ds:[edi+0x24]
0051335E    mov ecx, esi
00513360    movss dword ptr ss:[esp+0x10], xmm0
00513366    push dword ptr ss:[esp+0x10]
0051336A    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051336F    push dword ptr ds:[edi+0x2C]
00513372    mov ecx, esi
00513374    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00513379    push dword ptr ds:[edi+0x30]
0051337C    mov ecx, esi
0051337E    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00513383    push dword ptr ds:[edi+0x34]
00513386    mov ecx, esi
00513388    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
0051338D    push dword ptr ds:[edi+0x38]
00513390    mov ecx, esi
00513392    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00513397    pop edi
00513398    mov al, 0x01
0051339A    pop esi
0051339B    pop ecx
0051339C    ret 0x04
