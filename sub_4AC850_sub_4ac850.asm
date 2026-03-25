// ============================================================
// 函数名称: sub_4ac850
// 起始地址: 0x4ac850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC850    push 0xFFFFFFFF
004AC852    push 0x6BD0B0                                   ; => [ Call: sub_6bd0b0 ]
004AC857    mov eax, dword ptr fs:[0x00000000]
004AC85D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AC85E    sub esp, 0x30
004AC861    push ebx
004AC862    push ebp
004AC863    push esi
004AC864    push edi
004AC865    mov eax, dword ptr ds:[0x0074A408]
004AC86A    xor eax, esp
004AC86C    push eax                                        ; => [ Data: __security_cookie ]
004AC86D    lea eax, ss:[esp+0x44]
004AC871    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AC877    mov edi, ecx
004AC879    mov eax, dword ptr ss:[esp+0x54]
004AC87D    lea ecx, ds:[edi+0x24]
004AC880    add dword ptr ds:[ecx+0x20], eax
004AC883    mov dword ptr ss:[esp+0x38], 0x00
004AC88B    mov dword ptr ss:[esp+0x3C], 0x00
004AC893    mov dword ptr ss:[esp+0x40], 0x00
004AC89B    mov dword ptr ss:[esp+0x4C], 0x00
004AC8A3    mov dword ptr ss:[esp+0x2C], 0x00
004AC8AB    mov dword ptr ss:[esp+0x30], 0x00
004AC8B3    mov dword ptr ss:[esp+0x34], 0x00
004AC8BB    mov dword ptr ss:[esp+0x20], 0x00
004AC8C3    mov dword ptr ss:[esp+0x24], 0x00
004AC8CB    mov dword ptr ss:[esp+0x28], 0x00
004AC8D3    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: __builtin_memset ]
004AC8DB    mov dword ptr ss:[esp+0x18], 0x00
004AC8E3    mov dword ptr ss:[esp+0x1C], 0x00
004AC8EB    lea eax, ss:[esp+0x14]
004AC8EF    mov byte ptr ss:[esp+0x4C], 0x03
004AC8F4    push eax
004AC8F5    lea eax, ss:[esp+0x24]
004AC8F9    push eax
004AC8FA    lea eax, ss:[esp+0x34]
004AC8FE    push eax
004AC8FF    lea eax, ss:[esp+0x44]
004AC903    push eax
004AC904    call 0x004E3640                                 ; => [ Call: sub_4e3640 ]
004AC909    mov ecx, dword ptr ss:[esp+0x38]
004AC90D    xor edx, edx
004AC90F    mov ebp, dword ptr ss:[esp+0x3C]
004AC913    xor ebx, ebx
004AC915    sub ebp, ecx
004AC917    mov esi, ecx
004AC919    add ebp, 0x03
004AC91C    shr ebp, 0x02
004AC91F    cmp ecx, dword ptr ss:[esp+0x3C]
004AC923    cmovnbe ebp, edx
004AC926    test ebp, ebp
004AC928    jz 0x004AC941
004AC92A    lea ebx, ds:[ebx]
004AC930    push dword ptr ds:[esi]
004AC932    mov ecx, edi
004AC934    call 0x004ACAF0                                 ; => [ Call: sub_4acaf0 ]
004AC939    inc ebx
004AC93A    lea esi, ds:[esi+0x04]
004AC93D    cmp ebx, ebp
004AC93F    jnz 0x004AC930
004AC941    mov ecx, dword ptr ss:[esp+0x20]
004AC945    xor edx, edx
004AC947    mov ebp, dword ptr ss:[esp+0x24]
004AC94B    xor ebx, ebx
004AC94D    sub ebp, ecx
004AC94F    mov esi, ecx
004AC951    add ebp, 0x03
004AC954    shr ebp, 0x02
004AC957    cmp ecx, dword ptr ss:[esp+0x24]
004AC95B    cmovnbe ebp, edx
004AC95E    test ebp, ebp
004AC960    jz 0x004AC973
004AC962    push dword ptr ds:[esi]
004AC964    mov ecx, edi
004AC966    call 0x004ACB10                                 ; => [ Call: sub_4acb10 ]
004AC96B    inc ebx
004AC96C    lea esi, ds:[esi+0x04]
004AC96F    cmp ebx, ebp
004AC971    jnz 0x004AC962
004AC973    mov ecx, dword ptr ss:[esp+0x14]
004AC977    xor edx, edx
004AC979    mov ebp, dword ptr ss:[esp+0x18]
004AC97D    xor ebx, ebx
004AC97F    sub ebp, ecx
004AC981    mov esi, ecx
004AC983    add ebp, 0x03
004AC986    shr ebp, 0x02
004AC989    cmp ecx, dword ptr ss:[esp+0x18]
004AC98D    cmovnbe ebp, edx
004AC990    test ebp, ebp
004AC992    jz 0x004AC9A5
004AC994    push dword ptr ds:[esi]
004AC996    mov ecx, edi
004AC998    call 0x004ACB30                                 ; => [ Call: sub_4acb30 ]
004AC99D    inc ebx
004AC99E    lea esi, ds:[esi+0x04]
004AC9A1    cmp ebx, ebp
004AC9A3    jnz 0x004AC994
004AC9A5    mov ecx, dword ptr ss:[esp+0x2C]
004AC9A9    xor edx, edx
004AC9AB    mov ebp, dword ptr ss:[esp+0x30]
004AC9AF    xor ebx, ebx
004AC9B1    sub ebp, ecx
004AC9B3    mov esi, ecx
004AC9B5    add ebp, 0x03
004AC9B8    shr ebp, 0x02
004AC9BB    cmp ecx, dword ptr ss:[esp+0x30]
004AC9BF    cmovnbe ebp, edx
004AC9C2    test ebp, ebp
004AC9C4    jz 0x004AC9D7
004AC9C6    push dword ptr ds:[esi]
004AC9C8    mov ecx, edi
004AC9CA    call 0x004ACB50                                 ; => [ Call: sub_4acb50 ]
004AC9CF    inc ebx
004AC9D0    lea esi, ds:[esi+0x04]
004AC9D3    cmp ebx, ebp
004AC9D5    jnz 0x004AC9C6
004AC9D7    mov eax, dword ptr ss:[esp+0x14]
004AC9DB    test eax, eax
004AC9DD    jz 0x004AC9E8
004AC9DF    push eax
004AC9E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004AC9E5    add esp, 0x04
004AC9E8    mov eax, dword ptr ss:[esp+0x20]
004AC9EC    test eax, eax
004AC9EE    jz 0x004AC9F9
004AC9F0    push eax
004AC9F1    call 0x0069AD76                                 ; => [ Call: j__free ]
004AC9F6    add esp, 0x04
004AC9F9    mov eax, dword ptr ss:[esp+0x2C]
004AC9FD    test eax, eax
004AC9FF    jz 0x004ACA0A
004ACA01    push eax
004ACA02    call 0x0069AD76                                 ; => [ Call: j__free ]
004ACA07    add esp, 0x04
004ACA0A    mov eax, dword ptr ss:[esp+0x38]
004ACA0E    test eax, eax
004ACA10    jz 0x004ACA1B
004ACA12    push eax
004ACA13    call 0x0069AD76                                 ; => [ Call: j__free ]
004ACA18    add esp, 0x04
004ACA1B    mov ecx, dword ptr ss:[esp+0x44]
004ACA1F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004ACA26    pop ecx
004ACA27    pop edi
004ACA28    pop esi
004ACA29    pop ebp
004ACA2A    pop ebx
004ACA2B    add esp, 0x3C
004ACA2E    ret 0x04
