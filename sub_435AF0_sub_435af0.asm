// ============================================================
// 函数名称: sub_435af0
// 起始地址: 0x435af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435AF0    push ebp
00435AF1    mov ebp, esp
00435AF3    push 0xFFFFFFFF
00435AF5    push 0x6B5A60                                   ; => [ Call: sub_6b5a60 ]
00435AFA    mov eax, dword ptr fs:[0x00000000]
00435B00    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00435B01    sub esp, 0x08
00435B04    push ebx
00435B05    push esi
00435B06    push edi
00435B07    mov eax, dword ptr ds:[0x0074A408]
00435B0C    xor eax, ebp
00435B0E    push eax                                        ; => [ Data: __security_cookie ]
00435B0F    lea eax, ss:[ebp-0x0C]
00435B12    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00435B18    mov dword ptr ss:[ebp-0x10], esp
00435B1B    mov esi, ecx
00435B1D    mov dword ptr ss:[ebp-0x14], esi
00435B20    mov edi, dword ptr ss:[ebp+0x08]
00435B23    mov eax, 0x66666667
00435B28    mov dword ptr ds:[esi], 0x00
00435B2E    mov dword ptr ds:[esi+0x04], 0x00
00435B35    mov dword ptr ds:[esi+0x08], 0x00
00435B3C    mov edx, dword ptr ds:[edi+0x04]
00435B3F    sub edx, dword ptr ds:[edi]
00435B41    imul edx
00435B43    sar edx, 0x04
00435B46    mov eax, edx
00435B48    shr eax, 0x1F
00435B4B    add eax, edx
00435B4D    push eax
00435B4E    call 0x00435BB0                                 ; => [ Call: sub_435bb0 ]
00435B53    test al, al
00435B55    jz 0x00435B74
00435B57    mov dword ptr ss:[ebp-0x04], 0x00
00435B5E    push dword ptr ss:[ebp+0x08]
00435B61    mov edx, dword ptr ds:[edi+0x04]
00435B64    push ecx
00435B65    push dword ptr ds:[esi]
00435B67    mov ecx, dword ptr ds:[edi]
00435B69    call 0x00435D10
00435B6E    add esp, 0x0C
00435B71    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_435d10 ]
00435B74    mov eax, esi
00435B76    mov ecx, dword ptr ss:[ebp-0x0C]
00435B79    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435B80    pop ecx
00435B81    pop edi
00435B82    pop esi
00435B83    pop ebx
00435B84    mov esp, ebp
00435B86    pop ebp
00435B87    ret 0x04
