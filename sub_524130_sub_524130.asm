// ============================================================
// 函数名称: sub_524130
// 起始地址: 0x524130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524130    push edi
00524131    mov edi, ecx
00524133    mov ecx, dword ptr ds:[edi+0x80]
00524139    test ecx, ecx
0052413B    jz 0x00524156
0052413D    cmp byte ptr ds:[edi+0x04], 0x00
00524141    jnz 0x0052415C
00524143    mov ecx, dword ptr ss:[esp+0x08]
00524147    push ecx
00524148    mov dword ptr ss:[esp], 0x3F800000
0052414F    push 0x00
00524151    mov eax, dword ptr ds:[ecx]
00524153    call dword ptr ds:[eax+0x64]
00524156    mov al, 0x01
00524158    pop edi
00524159    ret 0x04
0052415C    mov eax, dword ptr ds:[ecx]
0052415E    push esi
0052415F    mov eax, dword ptr ds:[eax+0x28]
00524162    call eax
00524164    mov esi, dword ptr ss:[esp+0x0C]
00524168    test al, al
0052416A    jz 0x005241E7
0052416C    mov ecx, dword ptr ds:[edi+0x80]
00524172    push esi
00524173    mov eax, dword ptr ds:[ecx]
00524175    mov eax, dword ptr ds:[eax+0x1C]
00524178    call eax
0052417A    test al, al
0052417C    jz 0x00524205                                   ; => [ Call: sub_522ff0 ]
00524182    push esi
00524183    lea ecx, ds:[edi+0x44]
00524186    call 0x00522FF0
0052418B    test al, al
0052418D    jz 0x00524205
0052418F    mov ecx, dword ptr ds:[edi+0x80]
00524195    mov eax, dword ptr ds:[ecx]
00524197    mov eax, dword ptr ds:[eax+0x20]
0052419A    call eax
0052419C    test al, al
0052419E    jz 0x00524205
005241A0    mov ecx, dword ptr ds:[edi+0x80]
005241A6    push esi
005241A7    mov eax, dword ptr ds:[ecx]
005241A9    mov eax, dword ptr ds:[eax+0x14]
005241AC    call eax
005241AE    test al, al
005241B0    jz 0x00524205
005241B2    push esi
005241B3    lea ecx, ds:[edi+0x08]
005241B6    call 0x00522FF0
005241BB    test al, al
005241BD    jz 0x00524205
005241BF    mov ecx, dword ptr ds:[edi+0x80]
005241C5    mov eax, dword ptr ds:[ecx]
005241C7    mov eax, dword ptr ds:[eax+0x18]
005241CA    call eax
005241CC    test al, al
005241CE    jz 0x00524205
005241D0    mov ecx, dword ptr ds:[edi+0x80]
005241D6    push esi
005241D7    mov eax, dword ptr ds:[ecx]
005241D9    mov eax, dword ptr ds:[eax+0x24]
005241DC    call eax
005241DE    test al, al
005241E0    jnz 0x0052420C
005241E2    pop esi
005241E3    pop edi
005241E4    ret 0x04
005241E7    mov eax, dword ptr ds:[esi]
005241E9    push ecx
005241EA    mov dword ptr ss:[esp], 0x3F800000
005241F1    mov ecx, esi
005241F3    push 0x00
005241F5    call dword ptr ds:[eax+0x64]
005241F8    push esi
005241F9    lea ecx, ds:[edi+0x08]
005241FC    call 0x00522FF0
00524201    test al, al
00524203    jnz 0x0052420C                                  ; => [ Call: sub_522ff0 ]
00524205    pop esi
00524206    xor al, al
00524208    pop edi
00524209    ret 0x04
0052420C    pop esi
0052420D    mov al, 0x01
0052420F    pop edi
00524210    ret 0x04
