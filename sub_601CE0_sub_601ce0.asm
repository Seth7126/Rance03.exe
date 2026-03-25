// ============================================================
// 函数名称: sub_601ce0
// 起始地址: 0x601ce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601CE0    sub esp, 0x44
00601CE3    mov eax, dword ptr ds:[0x0074A408]
00601CE8    xor eax, esp                                    ; => [ Data: __security_cookie ]
00601CEA    mov dword ptr ss:[esp+0x3C], eax
00601CEE    push ebx
00601CEF    mov ebx, dword ptr ss:[esp+0x4C]
00601CF3    push ebp
00601CF4    mov ebp, ecx
00601CF6    push esi
00601CF7    push edi
00601CF8    mov eax, dword ptr ss:[ebp+0x28]
00601CFB    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: HDC ]
00601CFF    test eax, eax
00601D01    jz 0x00601E23
00601D07    mov eax, dword ptr ss:[ebp+0x04]
00601D0A    lea ecx, ss:[ebp+0x04]
00601D0D    call dword ptr ds:[eax+0x10]
00601D10    mov edx, dword ptr ss:[ebp+0x04]
00601D13    lea ecx, ss:[ebp+0x04]
00601D16    mov edi, eax
00601D18    call dword ptr ds:[edx+0x14]
00601D1B    push 0x00
00601D1D    mov dword ptr ss:[esp+0x24], eax
00601D21    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Type: RECT | Field: left ]
00601D29    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Field: top ]
00601D31    mov dword ptr ss:[esp+0x38], edi                ; => [ Field: right ]
00601D35    mov dword ptr ss:[esp+0x3C], eax                ; => [ Field: bottom ]
00601D39    call dword ptr ds:[0x006D408C]
00601D3F    mov esi, dword ptr ss:[esp+0x14]                ; => [ Type: HDC ]
00601D43    push eax
00601D44    lea eax, ss:[esp+0x30]
00601D48    push eax
00601D49    push esi
00601D4A    call dword ptr ds:[0x006D4418]
00601D50    push dword ptr ss:[ebp+0x38]
00601D53    push esi
00601D54    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
00601D5A    mov dword ptr ss:[esp+0x28], eax
00601D5E    xor ecx, ecx
00601D60    mov eax, dword ptr ds:[ebx+0x08]
00601D63    xor edi, edi
00601D65    sub eax, dword ptr ds:[ebx+0x04]
00601D68    sar eax, 0x02
00601D6B    mov dword ptr ss:[esp+0x24], eax
00601D6F    mov eax, dword ptr ss:[ebp+0x3C]
00601D72    cdq
00601D73    sub eax, edx
00601D75    mov dword ptr ss:[esp+0x18], ecx
00601D79    mov edx, dword ptr ss:[ebp+0x60]
00601D7C    sar eax, 0x01
00601D7E    imul eax, dword ptr ss:[esp+0x5C]
00601D83    sub edx, eax
00601D85    mov eax, dword ptr ss:[esp+0x64]
00601D89    mov dword ptr ss:[esp+0x1C], edx
00601D8D    test eax, eax
00601D8F    jle 0x00601DE4
00601D91    mov esi, dword ptr ss:[esp+0x60]
00601D95    test esi, esi
00601D97    js 0x00601DDA
00601D99    cmp esi, dword ptr ss:[esp+0x24]
00601D9D    jnl 0x00601DE0
00601D9F    mov eax, dword ptr ds:[ebx+0x08]
00601DA2    sub eax, dword ptr ds:[ebx+0x04]
00601DA5    sar eax, 0x02
00601DA8    cmp esi, eax
00601DAA    jnl 0x00601DB4
00601DAC    mov eax, dword ptr ds:[ebx+0x04]
00601DAF    mov eax, dword ptr ds:[eax+esi*4]
00601DB2    jmp 0x00601DB6
00601DB4    xor eax, eax                                    ; => [ Call: nullptr ]
00601DB6    add eax, 0x04
00601DB9    push eax
00601DBA    push ecx
00601DBB    push edx
00601DBC    push dword ptr ss:[esp+0x20]
00601DC0    mov ecx, ebp
00601DC2    call 0x00601E40                                 ; => [ Call: sub_601e40 ]
00601DC7    mov ecx, dword ptr ss:[esp+0x18]
00601DCB    add ecx, dword ptr ss:[ebp+0x3C]
00601DCE    mov eax, dword ptr ss:[esp+0x64]
00601DD2    mov edx, dword ptr ss:[esp+0x1C]
00601DD6    mov dword ptr ss:[esp+0x18], ecx
00601DDA    inc edi
00601DDB    inc esi
00601DDC    cmp edi, eax
00601DDE    jl 0x00601D95
00601DE0    mov esi, dword ptr ss:[esp+0x14]
00601DE4    push dword ptr ss:[esp+0x28]
00601DE8    push esi
00601DE9    call dword ptr ds:[0x006D4074]
00601DEF    mov eax, dword ptr ss:[ebp+0x60]
00601DF2    mov dword ptr ss:[esp+0x44], eax                ; => [ Type: RECT | Field: right ]
00601DF6    mov eax, dword ptr ss:[esp+0x20]
00601DFA    push 0x00
00601DFC    mov dword ptr ss:[esp+0x40], 0x00               ; => [ Field: left ]
00601E04    mov dword ptr ss:[esp+0x44], 0x00               ; => [ Field: top ]
00601E0C    mov dword ptr ss:[esp+0x4C], eax                ; => [ Field: bottom ]
00601E10    call dword ptr ds:[0x006D408C]
00601E16    push eax
00601E17    lea eax, ss:[esp+0x40]
00601E1B    push eax
00601E1C    push esi
00601E1D    call dword ptr ds:[0x006D4418]
00601E23    mov ecx, dword ptr ss:[esp+0x4C]
00601E27    pop edi
00601E28    pop esi
00601E29    pop ebp
00601E2A    pop ebx
00601E2B    xor ecx, esp
00601E2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00601E32    add esp, 0x44
00601E35    ret 0x10
