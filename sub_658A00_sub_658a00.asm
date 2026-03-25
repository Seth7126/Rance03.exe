// ============================================================
// 函数名称: sub_658a00
// 起始地址: 0x658a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00658A00    push 0xFFFFFFFF
00658A02    push 0x6CF5F1                                   ; => [ Call: sub_6cf5f1 ]
00658A07    mov eax, dword ptr fs:[0x00000000]
00658A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00658A0E    sub esp, 0x38
00658A11    mov eax, dword ptr ds:[0x0074A408]
00658A16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00658A18    mov dword ptr ss:[esp+0x30], eax
00658A1C    push ebx
00658A1D    push ebp
00658A1E    push esi
00658A1F    push edi
00658A20    mov eax, dword ptr ds:[0x0074A408]
00658A25    xor eax, esp
00658A27    push eax                                        ; => [ Data: __security_cookie ]
00658A28    lea eax, ss:[esp+0x4C]
00658A2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00658A32    mov dword ptr ss:[esp+0x1C], ecx
00658A36    mov edi, dword ptr ss:[esp+0x5C]
00658A3A    mov eax, dword ptr ss:[esp+0x60]
00658A3E    mov dword ptr ss:[esp+0x24], 0x00
00658A46    mov dword ptr ss:[esp+0x14], edi
00658A4A    mov dword ptr ss:[esp+0x28], edi
00658A4E    mov dword ptr ss:[esp+0x18], eax
00658A52    mov dword ptr ds:[edi], 0x00
00658A58    mov dword ptr ds:[edi+0x04], 0x00
00658A5F    mov dword ptr ds:[edi+0x08], 0x00
00658A66    mov dword ptr ss:[esp+0x54], 0x00
00658A6E    mov ecx, dword ptr ds:[eax+0x04]
00658A71    sub ecx, dword ptr ds:[eax]
00658A73    mov eax, 0x2AAAAAAB
00658A78    imul ecx
00658A7A    mov eax, dword ptr ss:[esp+0x6C]
00658A7E    sar edx, 0x05
00658A81    mov ecx, edx
00658A83    mov ebp, dword ptr ss:[esp+0x64]
00658A87    shr ecx, 0x1F
00658A8A    add ecx, edx
00658A8C    mov dword ptr ss:[esp+0x24], 0x01
00658A94    cdq
00658A95    idiv dword ptr ss:[esp+0x68]
00658A99    mov dword ptr ss:[esp+0x20], ecx
00658A9D    lea ebx, ds:[eax+0x01]
00658AA0    lea eax, ds:[ebx+ebp*1]
00658AA3    cmp eax, ecx
00658AA5    jbe 0x00658AAB
00658AA7    mov ebx, ecx
00658AA9    sub ebx, ebp
00658AAB    xor esi, esi
00658AAD    test ebx, ebx
00658AAF    jz 0x00658B36
00658AB5    lea edi, ds:[ebp*2]
00658ABC    add edi, ebp
00658ABE    shl edi, 0x06
00658AC1    lea eax, ds:[esi+ebp*1]
00658AC4    cmp ecx, eax
00658AC6    jbe 0x00658B30
00658AC8    mov eax, dword ptr ss:[esp+0x1C]
00658ACC    add eax, 0x450
00658AD1    push eax
00658AD2    mov eax, dword ptr ss:[esp+0x1C]
00658AD6    mov ecx, dword ptr ds:[eax]
00658AD8    add ecx, 0xA4
00658ADE    add ecx, edi
00658AE0    call 0x006541D0                                 ; => [ Call: sub_6541d0 ]
00658AE5    mov eax, dword ptr ss:[esp+0x18]
00658AE9    mov ecx, dword ptr ds:[eax]
00658AEB    lea eax, ss:[esp+0x2C]
00658AEF    add ecx, edi
00658AF1    push eax
00658AF2    call 0x00654990                                 ; => [ Call: sub_654990 ]
00658AF7    mov dword ptr ss:[esp+0x54], 0x01
00658AFF    mov ecx, dword ptr ss:[esp+0x14]
00658B03    push eax
00658B04    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00658B09    mov byte ptr ss:[esp+0x54], 0x00
00658B0E    cmp dword ptr ss:[esp+0x40], 0x10
00658B13    jb 0x00658B21
00658B15    push dword ptr ss:[esp+0x2C]
00658B19    call 0x0069AD76                                 ; => [ Call: j__free ]
00658B1E    add esp, 0x04
00658B21    mov ecx, dword ptr ss:[esp+0x20]
00658B25    inc esi
00658B26    add edi, 0xC0
00658B2C    cmp esi, ebx
00658B2E    jb 0x00658AC1
00658B30    mov eax, dword ptr ss:[esp+0x14]
00658B34    jmp 0x00658B38
00658B36    mov eax, edi
00658B38    mov ecx, dword ptr ss:[esp+0x4C]
00658B3C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00658B43    pop ecx
00658B44    pop edi
00658B45    pop esi
00658B46    pop ebp
00658B47    pop ebx
00658B48    mov ecx, dword ptr ss:[esp+0x30]
00658B4C    xor ecx, esp
00658B4E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00658B53    add esp, 0x44
00658B56    ret 0x14
