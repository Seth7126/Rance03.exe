// ============================================================
// 函数名称: sub_683330
// 起始地址: 0x683330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00683330    sub esp, 0x20
00683333    lea eax, ss:[esp+0x08]
00683337    push ebx
00683338    push ebp
00683339    push esi
0068333A    push edi
0068333B    push eax
0068333C    mov ebx, ecx
0068333E    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
00683344    mov ebp, dword ptr ss:[esp+0x34]                ; => [ Type: HWND ]
00683348    lea eax, ss:[esp+0x18]
0068334C    push eax
0068334D    push ebp
0068334E    call dword ptr ds:[0x006D4414]
00683354    cmp byte ptr ds:[ebx+0xEC], 0x00
0068335B    jz 0x006833DB
0068335D    push dword ptr ds:[ebx+0x12C]
00683363    mov esi, dword ptr ds:[ebx+0xF0]
00683369    mov ebp, dword ptr ds:[ebx+0xF4]
0068336F    push dword ptr ds:[ebx+0x124]
00683375    sub esi, dword ptr ss:[esp+0x20]
00683379    sub ebp, dword ptr ss:[esp+0x24]                ; => [ Field: y ]
0068337D    mov edi, dword ptr ds:[0x006D440C]
00683383    call edi
00683385    push 0x01
00683387    add eax, esi                                    ; => [ Field: x ]
00683389    mov esi, dword ptr ds:[0x006D43F8]
0068338F    push eax
00683390    push dword ptr ds:[ebx+0x12C]
00683396    push dword ptr ds:[ebx+0x124]
0068339C    call esi
0068339E    push dword ptr ds:[ebx+0x110]
006833A4    push dword ptr ds:[ebx+0x108]
006833AA    call edi
006833AC    push 0x01
006833AE    add eax, ebp
006833B0    push eax
006833B1    push dword ptr ds:[ebx+0x110]
006833B7    push dword ptr ds:[ebx+0x108]
006833BD    call esi
006833BF    mov ecx, ebx
006833C1    lea ecx, ds:[ecx+0x120]
006833C7    call 0x00670600                                 ; => [ Call: sub_670600 ]
006833CC    lea ecx, ds:[ebx+0x104]
006833D2    call 0x00670600                                 ; => [ Call: sub_670600 ]
006833D7    mov ebp, dword ptr ss:[esp+0x34]
006833DB    cmp byte ptr ds:[ebx+0x100], 0x00
006833E2    jnz 0x00683403
006833E4    lea eax, ss:[esp+0x20]
006833E8    mov dword ptr ss:[esp+0x20], 0x10               ; => [ Type: TRACKMOUSEEVENT | Field: cbSize ]
006833F0    push eax
006833F1    mov dword ptr ss:[esp+0x28], 0x02               ; => [ Field: dwFlags ]
006833F9    mov dword ptr ss:[esp+0x2C], ebp                ; => [ Field: hwndTrack ]
006833FD    call dword ptr ds:[0x006D42E0]
00683403    mov eax, dword ptr ds:[ebx+0xF0]
00683409    mov dword ptr ds:[ebx+0xF8], eax
0068340F    mov eax, dword ptr ds:[ebx+0xF4]
00683415    mov dword ptr ds:[ebx+0xFC], eax
0068341B    mov eax, dword ptr ss:[esp+0x18]
0068341F    pop edi
00683420    mov dword ptr ds:[ebx+0xF0], eax                ; => [ Field: x ]
00683426    mov eax, dword ptr ss:[esp+0x18]
0068342A    pop esi
0068342B    mov dword ptr ds:[ebx+0xF4], eax                ; => [ Field: y ]
00683431    xor eax, eax
00683433    pop ebp
00683434    mov byte ptr ds:[ebx+0x100], 0x01
0068343B    pop ebx
0068343C    add esp, 0x20
0068343F    ret 0x0C
