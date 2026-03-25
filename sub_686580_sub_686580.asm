// ============================================================
// 函数名称: sub_686580
// 起始地址: 0x686580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686580    push ebp                                        ; => [ Type: HINSTANCE | Type: HINSTANCE ]
00686581    mov ebp, esp
00686583    and esp, 0xFFFFFFF8
00686586    push 0xFFFFFFFF
00686588    push 0x6D109B                                   ; => [ Call: sub_6d109b ]
0068658D    mov eax, dword ptr fs:[0x00000000]
00686593    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00686594    sub esp, 0x14
00686597    push ebx
00686598    push ebp
00686599    push esi
0068659A    push edi                                        ; => [ Type: HINSTANCE | Type: HINSTANCE ]
0068659B    mov eax, dword ptr ds:[0x0074A408]
006865A0    xor eax, esp
006865A2    push eax
006865A3    lea eax, ss:[esp+0x28]
006865A7    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006865AD    mov edi, ecx
006865AF    mov eax, dword ptr ds:[edi]
006865B1    call dword ptr ds:[eax+0x10]                    ; => [ Data: __security_cookie ]
006865B4    push 0xE0
006865B9    call 0x0069ADC6                                 ; => [ Type: dpsound::CWindow::VTable | Call: sub_69adc6 ]
006865BE    mov ebp, eax
006865C0    add esp, 0x04
006865C3    mov dword ptr ss:[esp+0x20], ebp                ; => [ Type: dpsound::CWindow::VTable ]
006865C7    mov dword ptr ss:[esp+0x30], 0x00
006865CF    test ebp, ebp
006865D1    jz 0x0068661B                                   ; => [ Type: dpsound::CWindow::dpsound::CMainWindow::VTable ]
006865D3    cmp dword ptr ds:[edi+0x44], 0x10
006865D7    lea ebx, ds:[edi+0x30]
006865DA    jb 0x006865DE
006865DC    mov ebx, dword ptr ds:[ebx]
006865DE    sub esp, 0x10
006865E1    push 0x7F00
006865E6    push 0x00
006865E8    call dword ptr ds:[0x006D443C]
006865EE    mov esi, dword ptr ds:[0x006D436C]
006865F4    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
006865F5    push 0x8E                                       ; => [ Type: PSTR ]
006865FA    push dword ptr ds:[edi+0x4C]
006865FD    call esi                                        ; => [ Type: HICON ]
006865FF    push eax
00686600    push 0x8E
00686605    push dword ptr ds:[edi+0x4C]
00686608    call esi                                        ; => [ Type: HICON ]
0068660A    push eax
0068660B    push ecx
0068660C    push ebx
0068660D    push dword ptr ds:[edi+0x4C]
00686610    mov ecx, ebp
00686612    call 0x00687780
00686617    mov esi, eax                                    ; => [ Call: sub_687780 ]
00686619    jmp 0x0068661D
0068661B    xor esi, esi                                    ; => [ Call: nullptr ]
0068661D    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00686625    mov dword ptr ds:[edi+0x48], esi
00686628    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HINSTANCE ]
0068662B    test eax, eax
0068662D    jz 0x00686648
0068662F    push 0x47                                       ; => [ Type: SET_WINDOW_POS_FLAGS ]
00686631    push 0x00
00686633    push 0x00
00686635    push 0x00
00686637    push 0x00
00686639    push 0x00                                       ; => [ Type: HWND | Call: __builtin_memset ]
0068663B    push eax
0068663C    call dword ptr ds:[0x006D43B4]
00686642    mov byte ptr ds:[esi+0x28], 0x01
00686646    jmp 0x006866BE
00686648    mov eax, dword ptr ds:[edi+0x08]
0068664B    mov ecx, esi
0068664D    mov dword ptr ss:[esp+0x18], eax
00686651    mov eax, dword ptr ds:[edi+0x0C]
00686654    mov dword ptr ss:[esp+0x14], eax
00686658    mov eax, dword ptr ds:[edi+0x10]
0068665B    mov dword ptr ss:[esp+0x20], eax
0068665F    mov eax, dword ptr ds:[edi+0x14]
00686662    mov dword ptr ss:[esp+0x1C], eax
00686666    lea eax, ss:[esp+0x14]
0068666A    push eax
0068666B    lea eax, ss:[esp+0x1C]
0068666F    push eax
00686670    lea eax, ss:[esp+0x24]
00686674    push eax
00686675    lea eax, ss:[esp+0x2C]
00686679    push eax
0068667A    call 0x006885E0                                 ; => [ Call: sub_6885e0 ]
0068667F    cmp dword ptr ds:[edi+0x44], 0x10
00686683    lea esi, ds:[edi+0x30]
00686686    jb 0x0068668A
00686688    mov esi, dword ptr ds:[esi]
0068668A    mov eax, dword ptr ds:[edi+0x4C]                ; => [ Type: HINSTANCE ]
0068668D    sub esp, 0x08
00686690    push eax
00686691    push 0x87
00686696    push eax
00686697    call dword ptr ds:[0x006D4370]                  ; => [ Type: HMENU ]
0068669D    mov ecx, dword ptr ds:[edi+0x48]
006866A0    push eax
006866A1    push 0x00                                       ; => [ Type: HWND | Call: nullptr ]
006866A3    push dword ptr ss:[esp+0x28]
006866A7    push dword ptr ss:[esp+0x30]
006866AB    push dword ptr ss:[esp+0x38]
006866AF    push dword ptr ss:[esp+0x40]
006866B3    push 0x12CF0000
006866B8    push esi
006866B9    call 0x00696020                                 ; => [ Call: sub_696020 ]
006866BE    mov al, 0x01                                    ; => [ Type: BOOL ]
006866C0    mov ecx, dword ptr ss:[esp+0x28]
006866C4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006866CB    pop ecx
006866CC    pop edi
006866CD    pop esi
006866CE    pop ebp
006866CF    pop ebx
006866D0    mov esp, ebp
006866D2    pop ebp
006866D3    ret
