// ============================================================
// 函数名称: sub_422a10
// 起始地址: 0x422a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422A10    push ebp
00422A11    mov ebp, esp
00422A13    and esp, 0xFFFFFFF8
00422A16    sub esp, 0x24
00422A19    mov eax, dword ptr ds:[0x0074A408]
00422A1E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00422A20    mov dword ptr ss:[esp+0x20], eax
00422A24    push ebx
00422A25    mov ebx, dword ptr ss:[ebp+0x08]
00422A28    push esi
00422A29    mov esi, ecx                                    ; => [ Type: COLORREF ]
00422A2B    push edi
00422A2C    mov eax, dword ptr ds:[esi+0x114]
00422A32    cmp eax, dword ptr ds:[esi+0x118]
00422A38    jz 0x00422B7F
00422A3E    mov edi, dword ptr ss:[ebp+0x0C]
00422A41    cmp edi, 0x02
00422A44    jnl 0x00422AB6
00422A46    test edi, edi
00422A48    jnz 0x00422A90
00422A4A    lea eax, ss:[esp+0x14]
00422A4E    push eax
00422A4F    call 0x00424270
00422A54    push edi
00422A55    push eax
00422A56    push dword ptr ss:[ebp+0x14]
00422A59    lea eax, ss:[ebp+0x10]
00422A5C    mov ecx, esi
00422A5E    push eax
00422A5F    push ebx
00422A60    call 0x00430D20                                 ; => [ Call: sub_430d20 | Call: sub_424270 ]
00422A65    cmp dword ptr ss:[esp+0x28], 0x10
00422A6A    mov esi, eax
00422A6C    jb 0x00422A7A
00422A6E    push dword ptr ss:[esp+0x14]
00422A72    call 0x0069AD76                                 ; => [ Call: j__free ]
00422A77    add esp, 0x04
00422A7A    mov eax, esi
00422A7C    pop edi
00422A7D    pop esi
00422A7E    pop ebx
00422A7F    mov ecx, dword ptr ss:[esp+0x20]
00422A83    xor ecx, esp
00422A85    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422A8A    mov esp, ebp
00422A8C    pop ebp
00422A8D    ret 0x10
00422A90    cmp edi, 0x01
00422A93    jnz 0x00422B7F
00422A99    push dword ptr ss:[ebp+0x14]
00422A9C    push ebx
00422A9D    call 0x00431240                                 ; => [ Call: sub_431240 ]
00422AA2    pop edi
00422AA3    pop esi
00422AA4    pop ebx
00422AA5    mov ecx, dword ptr ss:[esp+0x20]
00422AA9    xor ecx, esp
00422AAB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422AB0    mov esp, ebp
00422AB2    pop ebp
00422AB3    ret 0x10
00422AB6    mov eax, dword ptr ds:[esi+0x118]
00422ABC    mov edx, dword ptr ds:[eax-0x24]
00422ABF    mov eax, dword ptr ds:[esi+0xE0]
00422AC5    push edx
00422AC6    mov dword ptr ss:[esp+0x14], edx
00422ACA    mov ecx, dword ptr ds:[eax+0x08]
00422ACD    mov eax, dword ptr ds:[ecx]
00422ACF    call dword ptr ds:[eax+0x14]
00422AD2    dec eax
00422AD3    cmp eax, 0x04
00422AD6    jnbe 0x00422B7F
00422ADC    jmp dword ptr ds:[eax*4+0x422B98]
00422AE3    push dword ptr ss:[esp+0x10]
00422AE7    mov ecx, esi
00422AE9    push dword ptr ss:[ebp+0x14]
00422AEC    push dword ptr ss:[ebp+0x10]
00422AEF    push edi
00422AF0    push ebx
00422AF1    call 0x00422BB0                                 ; => [ Call: sub_422bb0 ]
00422AF6    pop edi
00422AF7    pop esi
00422AF8    pop ebx
00422AF9    mov ecx, dword ptr ss:[esp+0x20]
00422AFD    xor ecx, esp
00422AFF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422B04    mov esp, ebp
00422B06    pop ebp
00422B07    ret 0x10
00422B0A    push dword ptr ss:[esp+0x10]
00422B0E    mov ecx, esi
00422B10    push dword ptr ss:[ebp+0x14]
00422B13    push dword ptr ss:[ebp+0x10]
00422B16    push edi
00422B17    push ebx
00422B18    call 0x004230A0                                 ; => [ Call: sub_4230a0 ]
00422B1D    pop edi
00422B1E    pop esi
00422B1F    pop ebx
00422B20    mov ecx, dword ptr ss:[esp+0x20]
00422B24    xor ecx, esp
00422B26    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422B2B    mov esp, ebp
00422B2D    pop ebp
00422B2E    ret 0x10
00422B31    push dword ptr ss:[esp+0x10]
00422B35    mov ecx, esi
00422B37    push dword ptr ss:[ebp+0x14]
00422B3A    push dword ptr ss:[ebp+0x10]
00422B3D    push edi
00422B3E    push ebx
00422B3F    call 0x00422E20                                 ; => [ Call: sub_422e20 ]
00422B44    pop edi
00422B45    pop esi
00422B46    pop ebx
00422B47    mov ecx, dword ptr ss:[esp+0x20]
00422B4B    xor ecx, esp
00422B4D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422B52    mov esp, ebp
00422B54    pop ebp
00422B55    ret 0x10
00422B58    push dword ptr ss:[esp+0x10]
00422B5C    mov ecx, esi
00422B5E    push dword ptr ss:[ebp+0x14]
00422B61    push dword ptr ss:[ebp+0x10]
00422B64    push edi
00422B65    push ebx
00422B66    call 0x00423200                                 ; => [ Call: sub_423200 ]
00422B6B    pop edi
00422B6C    pop esi
00422B6D    pop ebx
00422B6E    mov ecx, dword ptr ss:[esp+0x20]
00422B72    xor ecx, esp
00422B74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422B79    mov esp, ebp
00422B7B    pop ebp
00422B7C    ret 0x10
00422B7F    mov ecx, dword ptr ss:[esp+0x2C]
00422B83    xor eax, eax
00422B85    pop edi
00422B86    pop esi
00422B87    pop ebx
00422B88    xor ecx, esp
00422B8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422B8F    mov esp, ebp
00422B91    pop ebp
00422B92    ret 0x10
