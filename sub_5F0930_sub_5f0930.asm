// ============================================================
// 函数名称: sub_5f0930
// 起始地址: 0x5f0930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F0930    push ebp
005F0931    mov ebp, esp
005F0933    push 0xFFFFFFFF
005F0935    push 0x6CBE80                                   ; => [ Call: sub_6cbe80 ]
005F093A    mov eax, dword ptr fs:[0x00000000]
005F0940    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F0941    sub esp, 0x08
005F0944    push ebx
005F0945    push esi
005F0946    push edi
005F0947    mov eax, dword ptr ds:[0x0074A408]
005F094C    xor eax, ebp
005F094E    push eax                                        ; => [ Data: __security_cookie ]
005F094F    lea eax, ss:[ebp-0x0C]
005F0952    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F0958    mov dword ptr ss:[ebp-0x10], esp
005F095B    mov esi, ecx
005F095D    mov dword ptr ss:[ebp-0x14], esi
005F0960    mov edi, dword ptr ss:[ebp+0x08]
005F0963    mov eax, 0x66666667
005F0968    mov dword ptr ds:[esi], 0x00
005F096E    mov dword ptr ds:[esi+0x04], 0x00
005F0975    mov dword ptr ds:[esi+0x08], 0x00
005F097C    mov edx, dword ptr ds:[edi+0x04]
005F097F    sub edx, dword ptr ds:[edi]
005F0981    imul edx
005F0983    sar edx, 0x03
005F0986    mov eax, edx
005F0988    shr eax, 0x1F
005F098B    add eax, edx
005F098D    push eax
005F098E    call 0x00567050                                 ; => [ Call: sub_567050 ]
005F0993    test al, al
005F0995    jz 0x005F09B4
005F0997    mov dword ptr ss:[ebp-0x04], 0x00
005F099E    push dword ptr ss:[ebp+0x08]
005F09A1    mov edx, dword ptr ds:[edi+0x04]
005F09A4    push ecx
005F09A5    push dword ptr ds:[esi]
005F09A7    mov ecx, dword ptr ds:[edi]
005F09A9    call 0x005EF930
005F09AE    add esp, 0x0C
005F09B1    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_5ef930 ]
005F09B4    mov eax, esi
005F09B6    mov ecx, dword ptr ss:[ebp-0x0C]
005F09B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F09C0    pop ecx
005F09C1    pop edi
005F09C2    pop esi
005F09C3    pop ebx
005F09C4    mov esp, ebp
005F09C6    pop ebp
005F09C7    ret 0x04
