// ============================================================
// 函数名称: sub_533b00
// 起始地址: 0x533b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533B00    push ebp
00533B01    mov ebp, esp
00533B03    push 0xFFFFFFFF
00533B05    push 0x6C3C60                                   ; => [ Call: sub_6c3c60 ]
00533B0A    mov eax, dword ptr fs:[0x00000000]
00533B10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00533B11    sub esp, 0x10
00533B14    push ebx
00533B15    push esi
00533B16    push edi
00533B17    mov eax, dword ptr ds:[0x0074A408]
00533B1C    xor eax, ebp
00533B1E    push eax                                        ; => [ Data: __security_cookie ]
00533B1F    lea eax, ss:[ebp-0x0C]
00533B22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00533B28    mov dword ptr ss:[ebp-0x10], esp
00533B2B    mov edi, ecx
00533B2D    mov esi, dword ptr ss:[ebp+0x10]
00533B30    mov eax, 0x3E0F83E1
00533B35    mov ecx, dword ptr ss:[ebp+0x0C]
00533B38    mov edx, esi
00533B3A    sub edx, ecx
00533B3C    imul edx
00533B3E    sar edx, 0x05
00533B41    mov ebx, edx
00533B43    shr ebx, 0x1F
00533B46    add ebx, edx
00533B48    jz 0x00533CB5
00533B4E    mov edx, dword ptr ds:[edi+0x08]
00533B51    mov eax, 0x3E0F83E1
00533B56    sub edx, dword ptr ds:[edi+0x04]
00533B59    imul edx
00533B5B    sar edx, 0x05
00533B5E    mov eax, edx
00533B60    shr eax, 0x1F
00533B63    add eax, edx
00533B65    mov edx, dword ptr ds:[edi+0x04]                ; => [ Type: sealengine::CDetectPolygon::VTable ]
00533B68    cmp eax, ebx
00533B6A    jnb 0x00533C80
00533B70    sub edx, dword ptr ds:[edi]
00533B72    mov eax, 0x3E0F83E1
00533B77    imul edx
00533B79    mov eax, 0x1F07C1F
00533B7E    sar edx, 0x05
00533B81    mov ecx, edx
00533B83    shr ecx, 0x1F
00533B86    add ecx, edx
00533B88    sub eax, ecx
00533B8A    cmp eax, ebx
00533B8C    jnb 0x00533B98
00533B8E    push 0x703CFC
00533B93    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00533B98    lea eax, ds:[ecx+ebx*1]
00533B9B    mov ecx, edi
00533B9D    push eax
00533B9E    call 0x004D8800                                 ; => [ Call: sub_4d8800 ]
00533BA3    push eax
00533BA4    mov dword ptr ss:[ebp-0x18], eax
00533BA7    call 0x005308C0                                 ; => [ Type: sealengine::CDetectPolygon::VTable | Call: sub_5308c0 ]
00533BAC    mov dword ptr ss:[ebp-0x04], 0x00
00533BB3    mov esi, eax
00533BB5    push dword ptr ss:[ebp+0x08]
00533BB8    mov edx, dword ptr ss:[ebp+0x08]
00533BBB    mov ecx, dword ptr ds:[edi]
00533BBD    sub esp, 0x08
00533BC0    mov dword ptr ss:[ebp-0x1C], esi                ; => [ Type: sealengine::CDetectPolygon::VTable ]
00533BC3    mov dword ptr ss:[ebp-0x14], esi                ; => [ Type: sealengine::CDetectPolygon::VTable ]
00533BC6    push esi
00533BC7    call 0x00530990                                 ; => [ Type: sealengine::CDetectPolygon::VTable | Call: sub_530990 ]
00533BCC    mov edx, dword ptr ss:[ebp+0x10]
00533BCF    add esp, 0x10
00533BD2    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: sealengine::CDetectPolygon::VTable ]
00533BD5    push dword ptr ss:[ebp+0x08]
00533BD8    push ecx
00533BD9    mov ecx, dword ptr ss:[ebp+0x0C]
00533BDC    push eax
00533BDD    call 0x00530990                                 ; => [ Type: sealengine::CDetectPolygon::VTable | Call: sub_530990 ]
00533BE2    mov edx, dword ptr ds:[edi+0x04]
00533BE5    add esp, 0x0C
00533BE8    mov ecx, dword ptr ss:[ebp+0x08]
00533BEB    mov dword ptr ss:[ebp-0x14], eax                ; => [ Type: sealengine::CDetectPolygon::VTable ]
00533BEE    push dword ptr ss:[ebp+0x08]
00533BF1    sub esp, 0x08
00533BF4    push eax
00533BF5    call 0x00530990                                 ; => [ Call: sub_530990 ]
00533BFA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00533C01    mov eax, 0x3E0F83E1
00533C06    mov ecx, dword ptr ds:[edi+0x04]
00533C09    add esp, 0x10
00533C0C    sub ecx, dword ptr ds:[edi]
00533C0E    imul ecx
00533C10    sar edx, 0x05
00533C13    mov eax, edx
00533C15    shr eax, 0x1F
00533C18    add eax, edx
00533C1A    add ebx, eax
00533C1C    mov eax, dword ptr ds:[edi]
00533C1E    test eax, eax
00533C20    jz 0x00533C35
00533C22    push dword ptr ds:[edi+0x04]
00533C25    push eax
00533C26    call 0x005306C0                                 ; => [ Call: sub_5306c0 ]
00533C2B    push dword ptr ds:[edi]
00533C2D    call 0x0069AD76                                 ; => [ Call: j__free ]
00533C32    add esp, 0x04
00533C35    imul eax, dword ptr ss:[ebp-0x18], 0x84
00533C3C    mov dword ptr ds:[edi], esi
00533C3E    add eax, esi
00533C40    mov dword ptr ds:[edi+0x08], eax
00533C43    imul eax, ebx, 0x84
00533C49    add eax, esi
00533C4B    mov dword ptr ds:[edi+0x04], eax
00533C4E    mov ecx, dword ptr ss:[ebp-0x0C]
00533C51    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00533C58    pop ecx
00533C59    pop edi
00533C5A    pop esi
00533C5B    pop ebx
00533C5C    mov esp, ebp
00533C5E    pop ebp
00533C5F    ret 0x10
00533C80    push dword ptr ss:[ebp+0x08]
00533C83    push ecx
00533C84    push edx
00533C85    mov edx, esi
00533C87    call 0x00530990                                 ; => [ Call: sub_530990 ]
00533C8C    mov edx, dword ptr ds:[edi+0x04]
00533C8F    add esp, 0x0C
00533C92    mov ecx, dword ptr ss:[ebp+0x08]
00533C95    imul esi, ebx, 0x84
00533C9B    lea eax, ds:[esi+edx*1]
00533C9E    cmp ecx, edx
00533CA0    jz 0x00533CB2
00533CA2    cmp edx, eax
00533CA4    jz 0x00533CB2
00533CA6    sub esp, 0x08
00533CA9    push eax
00533CAA    call 0x00533DB0                                 ; => [ Call: sub_533db0 ]
00533CAF    add esp, 0x0C
00533CB2    add dword ptr ds:[edi+0x04], esi
00533CB5    mov ecx, dword ptr ss:[ebp-0x0C]
00533CB8    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00533CBF    pop ecx
00533CC0    pop edi
00533CC1    pop esi
00533CC2    pop ebx
00533CC3    mov esp, ebp
00533CC5    pop ebp
00533CC6    ret 0x10
