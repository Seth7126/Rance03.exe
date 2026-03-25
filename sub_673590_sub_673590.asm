// ============================================================
// 函数名称: sub_673590
// 起始地址: 0x673590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673590    push 0xFFFFFFFF
00673592    push 0x6CFC63                                   ; => [ Call: sub_6cfc63 ]
00673597    mov eax, dword ptr fs:[0x00000000]
0067359D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067359E    sub esp, 0x2C
006735A1    mov eax, dword ptr ds:[0x0074A408]
006735A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006735A8    mov dword ptr ss:[esp+0x24], eax
006735AC    push ebx
006735AD    push ebp
006735AE    push edi
006735AF    mov eax, dword ptr ds:[0x0074A408]
006735B4    xor eax, esp
006735B6    push eax                                        ; => [ Data: __security_cookie ]
006735B7    lea eax, ss:[esp+0x3C]
006735BB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006735C1    mov ebp, ecx
006735C3    mov ebx, dword ptr ss:[esp+0x4C]
006735C7    lea ecx, ss:[esp+0x1C]
006735CB    push 0x11
006735CD    push 0x701BA4
006735D2    mov dword ptr ss:[esp+0x1C], ebx
006735D6    mov dword ptr ss:[esp+0x38], 0x0F
006735DE    mov dword ptr ss:[esp+0x34], 0x00
006735E6    mov byte ptr ss:[esp+0x24], 0x00
006735EB    call 0x00402110                                 ; => [ String: DPPartsViewWindow | Call: sub_402110 ]
006735F0    mov dword ptr ss:[esp+0x44], 0x00
006735F8    cmp dword ptr ss:[ebp+0x58], 0x00
006735FC    jnz 0x00673695
00673602    push 0x1BC
00673607    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
0067360C    add esp, 0x04
0067360F    mov dword ptr ss:[esp+0x18], eax
00673613    mov byte ptr ss:[esp+0x44], 0x01
00673618    test eax, eax
0067361A    jz 0x0067367A                                   ; => [ Type: dpparts::CWindow::dpparts::CViewWindow::VTable ]
0067361C    mov eax, dword ptr ss:[ebp+0x04]
0067361F    lea ebx, ss:[esp+0x1C]
00673623    cmp dword ptr ss:[esp+0x30], 0x10
00673628    push 0x01
0067362A    cmovnb ebx, dword ptr ss:[esp+0x20]
0067362F    mov edi, dword ptr ds:[eax+0x14]
00673632    call dword ptr ds:[0x006D408C]
00673638    push eax                                        ; => [ Type: HGDIOBJ ]
00673639    sub esp, 0x0C
0067363C    push 0x7F00
00673641    push 0x00
00673643    call dword ptr ds:[0x006D443C]                  ; => [ Call: nullptr | Type: HCURSOR ]
00673649    push eax
0067364A    push 0x7F00
0067364F    push 0x00
00673651    call dword ptr ds:[0x006D436C]                  ; => [ Call: nullptr | Type: HICON ]
00673657    push eax
00673658    push 0x7F00
0067365D    push 0x00
0067365F    call dword ptr ds:[0x006D436C]                  ; => [ Type: HICON | Call: nullptr ]
00673665    push eax
00673666    push ecx
00673667    mov ecx, dword ptr ss:[esp+0x38]
0067366B    push ebx
0067366C    push edi
0067366D    call 0x00682AE0
00673672    mov ebx, dword ptr ss:[esp+0x14]
00673676    mov ecx, eax                                    ; => [ Call: sub_682ae0 ]
00673678    jmp 0x0067367C
0067367A    xor ecx, ecx                                    ; => [ Call: nullptr ]
0067367C    mov byte ptr ss:[esp+0x44], 0x00
00673681    lea eax, ss:[ebp+0x50]
00673684    mov dword ptr ss:[ebp+0x58], ecx
00673687    mov dword ptr ds:[ecx+0xE4], eax
0067368D    mov ecx, dword ptr ss:[ebp+0x58]
00673690    call 0x00684950                                 ; => [ Call: sub_684950 ]
00673695    mov ecx, dword ptr ss:[ebp+0x58]
00673698    cmp dword ptr ds:[ecx+0x08], 0x00
0067369C    jnz 0x006736CD
0067369E    cmp dword ptr ss:[esp+0x30], 0x10
006736A3    lea edx, ss:[esp+0x1C]
006736A7    mov eax, dword ptr ss:[ebp+0x04]
006736AA    cmovnb edx, dword ptr ss:[esp+0x1C]
006736AF    sub esp, 0x08
006736B2    push dword ptr ds:[eax+0x14]
006736B5    push 0x00
006736B7    push ebx
006736B8    push dword ptr ss:[ebp+0x40]
006736BB    push dword ptr ss:[ebp+0x3C]
006736BE    push 0x00
006736C0    push 0x00
006736C2    push 0x54300000
006736C7    push edx
006736C8    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
006736CD    cmp dword ptr ss:[esp+0x30], 0x10
006736D2    jb 0x006736E0
006736D4    push dword ptr ss:[esp+0x1C]
006736D8    call 0x0069AD76                                 ; => [ Call: j__free ]
006736DD    add esp, 0x04
006736E0    mov al, 0x01
006736E2    mov ecx, dword ptr ss:[esp+0x3C]
006736E6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006736ED    pop ecx
006736EE    pop edi
006736EF    pop ebp
006736F0    pop ebx
006736F1    mov ecx, dword ptr ss:[esp+0x24]
006736F5    xor ecx, esp
006736F7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006736FC    add esp, 0x38
006736FF    ret 0x04
