// ============================================================
// 函数名称: sub_685d60
// 起始地址: 0x685d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685D60    push ebp
00685D61    mov ebp, esp
00685D63    and esp, 0xFFFFFFF8
00685D66    push 0xFFFFFFFF
00685D68    push 0x6D109B                                   ; => [ Call: sub_6d109b ]
00685D6D    mov eax, dword ptr fs:[0x00000000]
00685D73    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00685D74    sub esp, 0x14
00685D77    push ebx
00685D78    push ebp
00685D79    push esi
00685D7A    push edi
00685D7B    mov eax, dword ptr ds:[0x0074A408]
00685D80    xor eax, esp
00685D82    push eax                                        ; => [ Data: __security_cookie ]
00685D83    lea eax, ss:[esp+0x28]
00685D87    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00685D8D    mov edi, ecx
00685D8F    mov esi, dword ptr ds:[edi+0x18]
00685D92    test esi, esi
00685D94    jz 0x00685DD6
00685D96    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00685D99    test eax, eax
00685D9B    jz 0x00685DC8
00685D9D    cmp byte ptr ds:[esi+0x0C], 0x00
00685DA1    jz 0x00685DC8
00685DA3    push eax
00685DA4    call dword ptr ds:[0x006D4444]
00685DAA    mov eax, dword ptr ds:[esi+0x04]
00685DAD    mov dword ptr ds:[esi+0x08], 0x00
00685DB4    push dword ptr ds:[eax+0x14]
00685DB7    push dword ptr ds:[eax+0x28]
00685DBA    call dword ptr ds:[0x006D43B0]
00685DC0    test eax, eax
00685DC2    jz 0x00685DC8
00685DC4    mov byte ptr ds:[esi+0x0C], 0x00
00685DC8    mov ecx, dword ptr ds:[edi+0x18]
00685DCB    test ecx, ecx
00685DCD    jz 0x00685DD6
00685DCF    mov eax, dword ptr ds:[ecx]
00685DD1    push 0x01
00685DD3    call dword ptr ds:[eax+0x04]
00685DD6    push 0xA0
00685DDB    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: dpparts::CWindow::VTable ]
00685DE0    mov ebp, eax
00685DE2    add esp, 0x04
00685DE5    mov dword ptr ss:[esp+0x20], ebp                ; => [ Type: dpparts::CWindow::VTable ]
00685DE9    mov dword ptr ss:[esp+0x30], 0x00
00685DF1    test ebp, ebp
00685DF3    jz 0x00685E3D                                   ; => [ Type: dpparts::CWindow::dpparts::CMainWindow::VTable ]
00685DF5    cmp dword ptr ds:[edi+0x48], 0x10
00685DF9    lea ebx, ds:[edi+0x34]
00685DFC    jb 0x00685E00
00685DFE    mov ebx, dword ptr ds:[ebx]
00685E00    sub esp, 0x10
00685E03    push 0x7F00
00685E08    push 0x00
00685E0A    call dword ptr ds:[0x006D443C]
00685E10    mov esi, dword ptr ds:[0x006D436C]
00685E16    push eax                                        ; => [ Call: nullptr | Type: HCURSOR ]
00685E17    push 0x83
00685E1C    push dword ptr ds:[edi+0x4C]
00685E1F    call esi                                        ; => [ Type: HICON ]
00685E21    push eax
00685E22    push 0x83
00685E27    push dword ptr ds:[edi+0x4C]
00685E2A    call esi                                        ; => [ Type: HICON ]
00685E2C    push eax
00685E2D    push ecx
00685E2E    push ebx
00685E2F    push dword ptr ds:[edi+0x4C]
00685E32    mov ecx, ebp
00685E34    call 0x006720E0
00685E39    mov esi, eax                                    ; => [ Call: sub_6720e0 ]
00685E3B    jmp 0x00685E3F
00685E3D    xor esi, esi                                    ; => [ Call: nullptr ]
00685E3F    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
00685E47    mov dword ptr ds:[edi+0x18], esi
00685E4A    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: HWND ]
00685E4D    test eax, eax
00685E4F    jz 0x00685E6A
00685E51    push 0x47
00685E53    push 0x00
00685E55    push 0x00
00685E57    push 0x00
00685E59    push 0x00
00685E5B    push 0x00
00685E5D    push eax
00685E5E    call dword ptr ds:[0x006D43B4]                  ; => [ Call: nullptr ]
00685E64    mov byte ptr ds:[esi+0x28], 0x01
00685E68    jmp 0x00685EDE
00685E6A    mov eax, dword ptr ds:[edi+0x08]
00685E6D    mov dword ptr ss:[esp+0x18], eax
00685E71    mov eax, dword ptr ds:[edi+0x0C]
00685E74    mov dword ptr ss:[esp+0x14], eax
00685E78    mov eax, dword ptr ds:[edi+0x10]
00685E7B    mov dword ptr ss:[esp+0x20], eax
00685E7F    mov eax, dword ptr ds:[edi+0x14]
00685E82    mov dword ptr ss:[esp+0x1C], eax
00685E86    lea eax, ss:[esp+0x14]
00685E8A    push eax
00685E8B    lea eax, ss:[esp+0x1C]
00685E8F    push eax
00685E90    lea eax, ss:[esp+0x24]
00685E94    push eax
00685E95    lea eax, ss:[esp+0x2C]
00685E99    push eax
00685E9A    call 0x00673120                                 ; => [ Call: sub_673120 ]
00685E9F    cmp dword ptr ds:[edi+0x48], 0x10
00685EA3    lea esi, ds:[edi+0x34]
00685EA6    jb 0x00685EAA
00685EA8    mov esi, dword ptr ds:[esi]
00685EAA    mov eax, dword ptr ds:[edi+0x4C]                ; => [ Type: HINSTANCE ]
00685EAD    sub esp, 0x08
00685EB0    push eax
00685EB1    push 0x82
00685EB6    push eax
00685EB7    call dword ptr ds:[0x006D4370]                  ; => [ Type: HMENU ]
00685EBD    mov ecx, dword ptr ds:[edi+0x18]
00685EC0    push eax
00685EC1    push 0x00
00685EC3    push dword ptr ss:[esp+0x28]
00685EC7    push dword ptr ss:[esp+0x30]
00685ECB    push dword ptr ss:[esp+0x38]
00685ECF    push dword ptr ss:[esp+0x40]
00685ED3    push 0x12CF0000
00685ED8    push esi
00685ED9    call 0x00684FB0                                 ; => [ Call: nullptr | Call: sub_684fb0 ]
00685EDE    mov al, 0x01                                    ; => [ Type: BOOL ]
00685EE0    mov ecx, dword ptr ss:[esp+0x28]
00685EE4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00685EEB    pop ecx
00685EEC    pop edi
00685EED    pop esi
00685EEE    pop ebp
00685EEF    pop ebx
00685EF0    mov esp, ebp
00685EF2    pop ebp
00685EF3    ret
