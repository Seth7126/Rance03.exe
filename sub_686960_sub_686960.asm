// ============================================================
// 函数名称: sub_686960
// 起始地址: 0x686960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686960    push 0xFFFFFFFF
00686962    push 0x6CFFF8                                   ; => [ Call: sub_6cfff8 ]
00686967    mov eax, dword ptr fs:[0x00000000]
0068696D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068696E    sub esp, 0x7C
00686971    mov eax, dword ptr ds:[0x0074A408]
00686976    xor eax, esp                                    ; => [ Data: __security_cookie ]
00686978    mov dword ptr ss:[esp+0x78], eax
0068697C    push ebx
0068697D    push ebp
0068697E    push esi
0068697F    push edi
00686980    mov eax, dword ptr ds:[0x0074A408]
00686985    xor eax, esp
00686987    push eax
00686988    lea eax, ss:[esp+0x90]
0068698F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00686995    mov edi, ecx
00686997    mov eax, dword ptr ds:[edi+0x18]
0068699A    lea ebp, ds:[edi+0x18]
0068699D    mov ecx, ebp
0068699F    mov dword ptr ss:[esp+0x1C], 0x00
006869A7    call dword ptr ds:[eax+0x10]                    ; => [ Data: __security_cookie ]
006869AA    mov eax, dword ptr ss:[ebp]
006869AD    mov ecx, ebp
006869AF    call dword ptr ds:[eax+0x14]
006869B2    movzx ecx, byte ptr ds:[edi+0x12]
006869B6    push ecx
006869B7    movzx ecx, byte ptr ds:[edi+0x11]
006869BB    push ecx
006869BC    movzx ecx, byte ptr ds:[edi+0x10]
006869C0    push ecx
006869C1    mov ecx, ebp
006869C3    mov dword ptr ss:[esp+0x4C], eax
006869C7    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
006869CC    push dword ptr ds:[edi+0x10]
006869CF    mov ebx, dword ptr ds:[edi+0x3C]                ; => [ Type: HDC ]
006869D2    push ebx
006869D3    call dword ptr ds:[0x006D4088]                  ; => [ Type: COLORREF ]
006869D9    mov ecx, dword ptr ds:[edi+0x4C]
006869DC    mov edx, dword ptr ss:[ebp]
006869DF    mov dword ptr ss:[esp+0x24], ecx
006869E3    mov ecx, ebp
006869E5    mov dword ptr ss:[esp+0x34], eax
006869E9    call dword ptr ds:[edx+0x14]
006869EC    sub eax, dword ptr ds:[edi+0x48]
006869EF    xor esi, esi
006869F1    cdq
006869F2    sub eax, edx
006869F4    mov dword ptr ss:[esp+0x28], esi
006869F8    sar eax, 0x01
006869FA    mov dword ptr ss:[esp+0x38], eax
006869FE    mov eax, dword ptr ds:[edi+0x58]
00686A01    cdq
00686A02    sub eax, edx
00686A04    sar eax, 0x01
00686A06    mov dword ptr ss:[esp+0x2C], eax
00686A0A    mov eax, dword ptr ds:[edi+0x08]
00686A0D    sub eax, dword ptr ds:[edi+0x04]
00686A10    sar eax, 0x05
00686A13    mov dword ptr ss:[esp+0x3C], eax
00686A17    test eax, eax
00686A19    jz 0x00686C1C
00686A1F    xor ebp, ebp
00686A21    mov eax, dword ptr ds:[edi+0x04]
00686A24    mov al, byte ptr ds:[eax+ebp*1+0x1C]
00686A28    test al, al
00686A2A    jz 0x00686C07
00686A30    push dword ptr ds:[edi+0x10]
00686A33    push ebx
00686A34    call dword ptr ds:[0x006D4088]
00686A3A    cmp esi, dword ptr ds:[edi+0x7C]
00686A3D    jnz 0x00686A4B
00686A3F    push 0xF0F0F0
00686A44    push ebx
00686A45    call dword ptr ds:[0x006D4088]
00686A4B    xor ecx, ecx
00686A4D    mov eax, 0xFFFFFF                               ; => [ Type: COLORREF ]
00686A52    cmp esi, dword ptr ds:[edi+0x7C]
00686A55    cmovz eax, ecx
00686A58    mov dword ptr ss:[esp+0x20], eax
00686A5C    cmp byte ptr ss:[esp+0xA4], cl
00686A63    jz 0x00686AB7
00686A65    mov eax, dword ptr ss:[esp+0x40]
00686A69    cmp dword ptr ss:[esp+0xAC], eax
00686A70    jnl 0x00686AB7
00686A72    mov ecx, dword ptr ds:[edi+0x04]
00686A75    lea eax, ss:[esp+0x44]
00686A79    add ecx, ebp
00686A7B    push eax
00686A7C    call 0x00456BD0
00686A81    mov edx, dword ptr ss:[esp+0x1C]
00686A85    mov ecx, dword ptr ss:[esp+0xA0]
00686A8C    or edx, 0x01
00686A8F    mov esi, dword ptr ss:[esp+0x24]
00686A93    mov eax, dword ptr ds:[eax+0x10]
00686A96    imul eax, dword ptr ss:[esp+0x2C]
00686A9B    add ecx, dword ptr ss:[esp+0xA8]
00686AA2    mov dword ptr ss:[esp+0x1C], edx
00686AA6    add eax, esi
00686AA8    cmp eax, ecx
00686AAA    jbe 0x00686ABB
00686AAC    cmp esi, ecx
00686AAE    jnb 0x00686ABB                                  ; => [ Call: sub_456bd0 ]
00686AB0    mov byte ptr ss:[esp+0x1B], 0x01
00686AB5    jmp 0x00686AC0
00686AB7    mov edx, dword ptr ss:[esp+0x1C]
00686ABB    mov byte ptr ss:[esp+0x1B], 0x00
00686AC0    test dl, 0x01
00686AC3    jz 0x00686ADF
00686AC5    and edx, 0xFFFFFFFE
00686AC8    cmp dword ptr ss:[esp+0x58], 0x10
00686ACD    mov dword ptr ss:[esp+0x1C], edx
00686AD1    jb 0x00686ADF
00686AD3    push dword ptr ss:[esp+0x44]
00686AD7    call 0x0069AD76                                 ; => [ Call: j__free ]
00686ADC    add esp, 0x04
00686ADF    cmp byte ptr ss:[esp+0x1B], 0x00
00686AE4    jz 0x00686AF2
00686AE6    push 0xDCDCDC
00686AEB    push ebx
00686AEC    call dword ptr ds:[0x006D4088]
00686AF2    push dword ptr ds:[edi+0x54]
00686AF5    push ebx
00686AF6    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
00686AFC    push dword ptr ss:[esp+0x20]
00686B00    mov dword ptr ss:[esp+0x34], eax
00686B04    push ebx
00686B05    call dword ptr ds:[0x006D4090]                  ; => [ Type: COLORREF ]
00686B0B    mov ecx, dword ptr ds:[edi+0x04]
00686B0E    mov dword ptr ss:[esp+0x20], eax
00686B12    add ecx, ebp
00686B14    lea eax, ss:[esp+0x74]
00686B18    push eax
00686B19    call 0x00456BD0                                 ; => [ Call: sub_456bd0 ]
00686B1E    mov esi, eax
00686B20    mov dword ptr ss:[esp+0x98], 0x00
00686B2B    lea eax, ss:[esp+0x44]
00686B2F    mov ecx, dword ptr ds:[edi+0x04]
00686B32    add ecx, ebp
00686B34    push eax
00686B35    call 0x00456BD0                                 ; => [ Call: sub_456bd0 ]
00686B3A    cmp dword ptr ds:[eax+0x14], 0x10
00686B3E    jb 0x00686B42
00686B40    mov eax, dword ptr ds:[eax]
00686B42    push dword ptr ds:[esi+0x10]
00686B45    mov esi, dword ptr ss:[esp+0x28]
00686B49    push eax
00686B4A    push dword ptr ss:[esp+0x40]
00686B4E    mov eax, esi
00686B50    sub eax, dword ptr ss:[esp+0xAC]
00686B57    push eax
00686B58    push ebx
00686B59    call dword ptr ds:[0x006D406C]
00686B5F    cmp dword ptr ss:[esp+0x58], 0x10
00686B64    jb 0x00686B72
00686B66    push dword ptr ss:[esp+0x44]
00686B6A    call 0x0069AD76                                 ; => [ Call: j__free ]
00686B6F    add esp, 0x04
00686B72    mov dword ptr ss:[esp+0x98], 0xFFFFFFFF
00686B7D    cmp dword ptr ss:[esp+0x88], 0x10
00686B85    mov dword ptr ss:[esp+0x58], 0x0F
00686B8D    mov dword ptr ss:[esp+0x54], 0x00
00686B95    mov byte ptr ss:[esp+0x44], 0x00
00686B9A    jb 0x00686BA8
00686B9C    push dword ptr ss:[esp+0x74]
00686BA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00686BA5    add esp, 0x04
00686BA8    mov ecx, dword ptr ds:[edi+0x04]
00686BAB    lea eax, ss:[esp+0x5C]
00686BAF    push eax
00686BB0    add ecx, ebp
00686BB2    call 0x00456BD0
00686BB7    mov eax, dword ptr ds:[eax+0x10]
00686BBA    imul eax, dword ptr ss:[esp+0x2C]
00686BBF    add esi, eax
00686BC1    cmp dword ptr ss:[esp+0x70], 0x10
00686BC6    mov dword ptr ss:[esp+0x24], esi                ; => [ Call: sub_456bd0 ]
00686BCA    jb 0x00686BD8
00686BCC    push dword ptr ss:[esp+0x5C]
00686BD0    call 0x0069AD76                                 ; => [ Call: j__free ]
00686BD5    add esp, 0x04
00686BD8    push dword ptr ss:[esp+0x20]
00686BDC    mov dword ptr ss:[esp+0x74], 0x0F
00686BE4    push ebx
00686BE5    mov dword ptr ss:[esp+0x74], 0x00
00686BED    mov byte ptr ss:[esp+0x64], 0x00
00686BF2    call dword ptr ds:[0x006D4090]
00686BF8    push dword ptr ss:[esp+0x30]
00686BFC    push ebx
00686BFD    call dword ptr ds:[0x006D4074]
00686C03    mov esi, dword ptr ss:[esp+0x28]
00686C07    inc esi
00686C08    add ebp, 0x20
00686C0B    mov dword ptr ss:[esp+0x28], esi
00686C0F    cmp esi, dword ptr ss:[esp+0x3C]
00686C13    jb 0x00686A21
00686C19    lea ebp, ds:[edi+0x18]
00686C1C    push dword ptr ss:[esp+0x34]
00686C20    push dword ptr ds:[edi+0x3C]
00686C23    call dword ptr ds:[0x006D4088]
00686C29    push dword ptr ds:[edi+0x14]
00686C2C    push 0x00
00686C2E    push 0x00
00686C30    call dword ptr ds:[0x006D405C]                  ; => [ Type: HGDIOBJ ]
00686C36    mov esi, eax
00686C38    push esi
00686C39    push ebx
00686C3A    call dword ptr ds:[0x006D4074]
00686C40    mov edx, dword ptr ss:[ebp]
00686C43    mov ecx, ebp
00686C45    push 0x00
00686C47    call dword ptr ds:[edx+0x14]
00686C4A    dec eax
00686C4B    push eax
00686C4C    push 0x00
00686C4E    push ebx
00686C4F    call dword ptr ds:[0x006D4084]
00686C55    mov eax, dword ptr ss:[ebp]
00686C58    mov ecx, ebp
00686C5A    call dword ptr ds:[eax+0x14]
00686C5D    dec eax
00686C5E    mov ecx, ebp
00686C60    push eax
00686C61    mov eax, dword ptr ss:[ebp]
00686C64    call dword ptr ds:[eax+0x10]
00686C67    push eax
00686C68    push ebx
00686C69    call dword ptr ds:[0x006D4080]
00686C6F    push esi
00686C70    call dword ptr ds:[0x006D4078]                  ; => [ Type: BOOL ]
00686C76    mov ecx, dword ptr ss:[esp+0x90]
00686C7D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00686C84    pop ecx
00686C85    pop edi
00686C86    pop esi
00686C87    pop ebp
00686C88    pop ebx
00686C89    mov ecx, dword ptr ss:[esp+0x78]
00686C8D    xor ecx, esp
00686C8F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00686C94    add esp, 0x88
00686C9A    ret 0x10
