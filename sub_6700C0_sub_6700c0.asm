// ============================================================
// 函数名称: sub_6700c0
// 起始地址: 0x6700c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006700C0    push 0xFFFFFFFF
006700C2    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
006700C7    mov eax, dword ptr fs:[0x00000000]
006700CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006700CE    sub esp, 0x2C
006700D1    mov eax, dword ptr ds:[0x0074A408]
006700D6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006700D8    mov dword ptr ss:[esp+0x24], eax
006700DC    push ebx
006700DD    push ebp
006700DE    push edi
006700DF    mov eax, dword ptr ds:[0x0074A408]
006700E4    xor eax, esp
006700E6    push eax                                        ; => [ Data: __security_cookie ]
006700E7    lea eax, ss:[esp+0x3C]
006700EB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006700F1    mov ebp, ecx
006700F3    mov ebx, dword ptr ss:[esp+0x4C]
006700F7    lea ecx, ss:[esp+0x1C]
006700FB    push 0x12
006700FD    push 0x701AF8
00670102    mov dword ptr ss:[esp+0x1C], ebx
00670106    mov dword ptr ss:[esp+0x38], 0x0F
0067010E    mov dword ptr ss:[esp+0x34], 0x00
00670116    mov byte ptr ss:[esp+0x24], 0x00
0067011B    call 0x00402110                                 ; => [ String: DPSpriteListWindow | Call: sub_402110 ]
00670120    mov dword ptr ss:[esp+0x44], 0x00
00670128    cmp dword ptr ss:[ebp+0x70], 0x00
0067012C    jnz 0x006701D1
00670132    push 0x2C0
00670137    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0067013C    add esp, 0x04
0067013F    mov dword ptr ss:[esp+0x18], eax
00670143    mov byte ptr ss:[esp+0x44], 0x01
00670148    test eax, eax
0067014A    jz 0x006701AA                                   ; => [ Type: dpparts::CWindow::dpparts::CDPSpriteListWindow::VTable ]
0067014C    mov eax, dword ptr ss:[ebp+0x04]
0067014F    lea ebx, ss:[esp+0x1C]
00670153    cmp dword ptr ss:[esp+0x30], 0x10
00670158    push 0x01
0067015A    cmovnb ebx, dword ptr ss:[esp+0x20]
0067015F    mov edi, dword ptr ds:[eax+0x14]
00670162    call dword ptr ds:[0x006D408C]
00670168    push eax                                        ; => [ Type: HGDIOBJ ]
00670169    sub esp, 0x0C
0067016C    push 0x7F00
00670171    push 0x00
00670173    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
00670179    push eax
0067017A    push 0x7F00
0067017F    push 0x00
00670181    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
00670187    push eax
00670188    push 0x7F00
0067018D    push 0x00
0067018F    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
00670195    push eax
00670196    push ecx
00670197    mov ecx, dword ptr ss:[esp+0x38]
0067019B    push ebx
0067019C    push edi
0067019D    call 0x00666940
006701A2    mov ebx, dword ptr ss:[esp+0x14]
006701A6    mov ecx, eax                                    ; => [ Call: sub_666940 ]
006701A8    jmp 0x006701AC
006701AA    xor ecx, ecx                                    ; => [ Call: nullptr ]
006701AC    mov byte ptr ss:[esp+0x44], 0x00
006701B1    lea eax, ss:[ebp+0x54]
006701B4    mov dword ptr ss:[ebp+0x70], ecx
006701B7    mov dword ptr ds:[ecx+0x134], eax
006701BD    mov ecx, dword ptr ss:[ebp+0x70]
006701C0    mov eax, dword ptr ss:[ebp+0x68]
006701C3    mov dword ptr ds:[ecx+0x130], eax
006701C9    mov ecx, dword ptr ss:[ebp+0x70]
006701CC    call 0x006681B0                                 ; => [ Call: sub_6681b0 ]
006701D1    mov ecx, dword ptr ss:[ebp+0x70]
006701D4    cmp dword ptr ds:[ecx+0x08], 0x00
006701D8    jnz 0x00670209
006701DA    cmp dword ptr ss:[esp+0x30], 0x10
006701DF    lea edx, ss:[esp+0x1C]
006701E3    mov eax, dword ptr ss:[ebp+0x04]
006701E6    cmovnb edx, dword ptr ss:[esp+0x1C]
006701EB    sub esp, 0x08
006701EE    push dword ptr ds:[eax+0x14]
006701F1    push 0x00
006701F3    push ebx
006701F4    push dword ptr ss:[ebp+0x40]
006701F7    push dword ptr ss:[ebp+0x3C]
006701FA    push 0x00
006701FC    push 0x00
006701FE    push 0x54300000
00670203    push edx
00670204    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
00670209    cmp dword ptr ss:[esp+0x30], 0x10
0067020E    jb 0x0067021C
00670210    push dword ptr ss:[esp+0x1C]
00670214    call 0x0069AD76                                 ; => [ Call: j__free ]
00670219    add esp, 0x04
0067021C    mov al, 0x01
0067021E    mov ecx, dword ptr ss:[esp+0x3C]
00670222    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00670229    pop ecx
0067022A    pop edi
0067022B    pop ebp
0067022C    pop ebx
0067022D    mov ecx, dword ptr ss:[esp+0x24]
00670231    xor ecx, esp
00670233    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00670238    add esp, 0x38
0067023B    ret 0x04
