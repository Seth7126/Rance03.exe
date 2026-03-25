// ============================================================
// 函数名称: sub_668cc0
// 起始地址: 0x668cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00668CC0    push 0xFFFFFFFF
00668CC2    push 0x6CFF18                                   ; => [ Call: sub_6cff18 ]
00668CC7    mov eax, dword ptr fs:[0x00000000]
00668CCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00668CCE    sub esp, 0x14
00668CD1    push ebx
00668CD2    push esi
00668CD3    push edi
00668CD4    mov eax, dword ptr ds:[0x0074A408]
00668CD9    xor eax, esp
00668CDB    push eax                                        ; => [ Data: __security_cookie ]
00668CDC    lea eax, ss:[esp+0x24]
00668CE0    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00668CE6    mov edi, edx
00668CE8    mov ebx, ecx
00668CEA    mov esi, edi
00668CEC    mov dword ptr ss:[esp+0x10], 0x00
00668CF4    sub esi, ebx
00668CF6    mov dword ptr ss:[esp+0x14], 0x00
00668CFE    mov eax, 0x66666667
00668D03    mov dword ptr ss:[esp+0x18], 0x00
00668D0B    imul esi
00668D0D    sar edx, 0x04
00668D10    mov ecx, edx
00668D12    shr ecx, 0x1F
00668D15    add ecx, edx
00668D17    lea eax, ds:[ecx+0x01]
00668D1A    cdq
00668D1B    sub eax, edx
00668D1D    sar eax, 0x01
00668D1F    mov dword ptr ss:[esp+0x1C], eax
00668D23    lea eax, ss:[esp+0x10]
00668D27    mov dword ptr ss:[esp+0x20], eax
00668D2B    mov dword ptr ss:[esp+0x2C], 0x00
00668D33    mov edx, edi
00668D35    push dword ptr ss:[esp+0x3C]
00668D39    push eax
00668D3A    push ecx
00668D3B    mov ecx, ebx
00668D3D    call 0x00669560                                 ; => [ Call: sub_669560 ]
00668D42    mov eax, dword ptr ss:[esp+0x1C]
00668D46    add esp, 0x0C
00668D49    test eax, eax
00668D4B    jz 0x00668D56
00668D4D    push eax
00668D4E    call 0x0069AD76                                 ; => [ Call: j__free ]
00668D53    add esp, 0x04
00668D56    mov ecx, dword ptr ss:[esp+0x24]
00668D5A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00668D61    pop ecx
00668D62    pop edi
00668D63    pop esi
00668D64    pop ebx
00668D65    add esp, 0x20
00668D68    ret
