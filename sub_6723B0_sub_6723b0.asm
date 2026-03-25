// ============================================================
// 函数名称: sub_6723b0
// 起始地址: 0x6723b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006723B0    mov edx, dword ptr ss:[esp+0x08]
006723B4    cmp edx, 0x111
006723BA    jnbe 0x00672405
006723BC    jz 0x006723F4
006723BE    mov eax, edx
006723C0    dec eax
006723C1    jz 0x006723E5
006723C3    dec eax
006723C4    jz 0x006723DA
006723C6    sub eax, 0x03
006723C9    jnz 0x00672415
006723CB    push dword ptr ss:[esp+0x10]                    ; => [ Type: LPARAM ]
006723CF    sub esp, 0x08
006723D2    call 0x006726A0                                 ; => [ Call: sub_6726a0 ]
006723D7    ret 0x10
006723DA    sub esp, 0x0C
006723DD    call 0x006725B0                                 ; => [ Call: sub_6725b0 ]
006723E2    ret 0x10
006723E5    sub esp, 0x08
006723E8    push dword ptr ss:[esp+0x0C]
006723EC    call 0x006724C0                                 ; => [ Call: sub_6724c0 ]
006723F1    ret 0x10
006723F4    push ecx
006723F5    push dword ptr ss:[esp+0x10]
006723F9    push dword ptr ss:[esp+0x0C]
006723FD    call 0x006727A0                                 ; => [ Call: sub_6727a0 ]
00672402    ret 0x10
00672405    cmp edx, 0x113
0067240B    jz 0x0067242D
0067240D    cmp edx, 0x20A
00672413    jz 0x0067241F
00672415    mov dword ptr ss:[esp+0x08], edx
00672419    jmp dword ptr ds:[0x006D4430]
0067241F    push ecx
00672420    push dword ptr ss:[esp+0x10]                    ; => [ Type: WPARAM ]
00672424    push ecx
00672425    call 0x00672440                                 ; => [ Call: sub_672440 ]
0067242A    ret 0x10
0067242D    sub esp, 0x0C
00672430    call 0x00672730                                 ; => [ Call: sub_672730 ]
00672435    ret 0x10
