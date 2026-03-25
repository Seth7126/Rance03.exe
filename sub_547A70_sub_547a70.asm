// ============================================================
// 函数名称: sub_547a70
// 起始地址: 0x547a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547A70    push ebp
00547A71    mov ebp, esp
00547A73    and esp, 0xFFFFFFF8
00547A76    push 0xFFFFFFFF
00547A78    push 0x6B44B8                                   ; => [ Call: sub_6b44b8 ]
00547A7D    mov eax, dword ptr fs:[0x00000000]
00547A83    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00547A84    sub esp, 0x28
00547A87    mov eax, dword ptr ds:[0x0074A408]
00547A8C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00547A8E    mov dword ptr ss:[esp+0x20], eax
00547A92    push ebx
00547A93    push esi
00547A94    push edi
00547A95    mov eax, dword ptr ds:[0x0074A408]
00547A9A    xor eax, esp
00547A9C    push eax                                        ; => [ Data: __security_cookie ]
00547A9D    lea eax, ss:[esp+0x38]
00547AA1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00547AA7    mov edi, ecx
00547AA9    mov ebx, dword ptr ss:[ebp+0x08]
00547AAC    call 0x00547640                                 ; => [ Call: sub_547640 ]
00547AB1    mov dword ptr ss:[esp+0x2C], 0x0F
00547AB9    mov dword ptr ss:[esp+0x28], 0x00
00547AC1    mov byte ptr ss:[esp+0x18], 0x00
00547AC6    push 0x04
00547AC8    lea eax, ss:[esp+0x1C]
00547ACC    mov dword ptr ss:[esp+0x44], 0x00
00547AD4    push eax
00547AD5    mov ecx, ebx
00547AD7    call 0x00468C20
00547ADC    test al, al
00547ADE    jz 0x00547B4D                                   ; => [ Call: sub_468c20 ]
00547AE0    mov edx, 0x6E3C94
00547AE5    lea ecx, ss:[esp+0x18]
00547AE9    call 0x0040C250
00547AEE    test al, al
00547AF0    jz 0x00547B4D                                   ; => [ String: LITP | Call: sub_40c250 ]
00547AF2    lea eax, ss:[esp+0x14]
00547AF6    mov ecx, ebx
00547AF8    push eax
00547AF9    call 0x00468B20
00547AFE    test al, al
00547B00    jz 0x00547B4D
00547B02    cmp dword ptr ss:[esp+0x14], 0x00
00547B07    jnz 0x00547B4D
00547B09    mov eax, dword ptr ds:[edi+0x14]
00547B0C    sub eax, dword ptr ds:[edi+0x10]
00547B0F    and eax, 0xFFFFFFFC
00547B12    cmp eax, 0xA4
00547B17    jnz 0x00547B4D                                  ; => [ Call: sub_468b20 ]
00547B19    xor esi, esi                                    ; => [ Call: nullptr ]
00547B1B    jmp 0x00547B20
00547B20    lea eax, ss:[esp+0x14]
00547B24    mov ecx, ebx
00547B26    push eax
00547B27    call 0x00468BC0
00547B2C    test al, al
00547B2E    jz 0x00547B4D                                   ; => [ Call: sub_468bc0 ]
00547B30    mov eax, dword ptr ds:[edi+0x10]
00547B33    movss xmm0, dword ptr ss:[esp+0x14]
00547B39    movss dword ptr ds:[esi+eax*1], xmm0
00547B3E    add esi, 0x04
00547B41    cmp esi, 0xA4
00547B47    jl 0x00547B20
00547B49    mov bl, 0x01
00547B4B    jmp 0x00547B4F
00547B4D    xor bl, bl
00547B4F    cmp dword ptr ss:[esp+0x2C], 0x10
00547B54    jb 0x00547B62
00547B56    push dword ptr ss:[esp+0x18]
00547B5A    call 0x0069AD76                                 ; => [ Call: j__free ]
00547B5F    add esp, 0x04
00547B62    mov al, bl
00547B64    mov ecx, dword ptr ss:[esp+0x38]
00547B68    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00547B6F    pop ecx
00547B70    pop edi
00547B71    pop esi
00547B72    pop ebx
00547B73    mov ecx, dword ptr ss:[esp+0x20]
00547B77    xor ecx, esp
00547B79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00547B7E    mov esp, ebp
00547B80    pop ebp
00547B81    ret 0x04
