// ============================================================
// 函数名称: sub_518ab0
// 起始地址: 0x518ab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518AB0    push ebp
00518AB1    mov ebp, esp
00518AB3    and esp, 0xFFFFFFF8
00518AB6    push 0xFFFFFFFF
00518AB8    push 0x6C2708                                   ; => [ Call: sub_6c2708 ]
00518ABD    mov eax, dword ptr fs:[0x00000000]
00518AC3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00518AC4    sub esp, 0x20
00518AC7    push ebx
00518AC8    push esi
00518AC9    push edi
00518ACA    mov eax, dword ptr ds:[0x0074A408]
00518ACF    xor eax, esp
00518AD1    push eax                                        ; => [ Data: __security_cookie ]
00518AD2    lea eax, ss:[esp+0x30]
00518AD6    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00518ADC    mov ebx, ecx
00518ADE    lea eax, ss:[esp+0x14]
00518AE2    mov dword ptr ss:[esp+0x10], 0x00
00518AEA    push eax
00518AEB    lea eax, ss:[esp+0x14]
00518AEF    mov dword ptr ss:[esp+0x18], 0x00
00518AF7    push eax
00518AF8    call 0x00518090                                 ; => [ Call: sub_518090 ]
00518AFD    mov ecx, ebx
00518AFF    call 0x00518250                                 ; => [ Call: sub_518250 ]
00518B04    lea eax, ds:[ebx+0xB4]
00518B0A    push eax
00518B0B    push dword ptr ss:[esp+0x18]
00518B0F    lea eax, ss:[esp+0x20]
00518B13    push dword ptr ss:[esp+0x18]
00518B17    push eax
00518B18    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
00518B1D    mov ecx, dword ptr ss:[ebp+0x10]
00518B20    dec ecx
00518B21    mov dword ptr ss:[esp+0x38], 0x00
00518B29    cmp ecx, 0x08
00518B2C    jnbe 0x00518B53
00518B2E    movzx eax, byte ptr ds:[ecx+0x518C20]
00518B35    jmp dword ptr ds:[eax*4+0x518C14]               ; => [ Data: jump_table_518c14 ]
00518B3C    mov eax, dword ptr ss:[esp+0x24]
00518B40    cdq                                             ; => [ Data: lookup_table_518c20 ]
00518B41    sub eax, edx
00518B43    sar eax, 0x01
00518B45    mov esi, eax
00518B47    neg esi
00518B49    jmp 0x00518B55
00518B4B    mov esi, dword ptr ss:[esp+0x24]
00518B4F    neg esi                                         ; => [ Data: lookup_table_518c20 ]
00518B51    jmp 0x00518B55
00518B53    xor esi, esi                                    ; => [ Data: lookup_table_518c20 ]
00518B55    movd xmm1, esi
00518B59    cvtdq2ps xmm1, xmm1
00518B5C    cmp ecx, 0x08
00518B5F    jnbe 0x00518B86
00518B61    movzx eax, byte ptr ds:[ecx+0x518C38]
00518B68    jmp dword ptr ds:[eax*4+0x518C2C]               ; => [ Data: jump_table_518c2c ]
00518B6F    mov eax, dword ptr ss:[esp+0x28]
00518B73    cdq                                             ; => [ Data: lookup_table_518c38 ]
00518B74    sub eax, edx
00518B76    sar eax, 0x01
00518B78    mov edi, eax
00518B7A    neg edi
00518B7C    jmp 0x00518B88
00518B7E    mov edi, dword ptr ss:[esp+0x28]
00518B82    neg edi                                         ; => [ Data: lookup_table_518c38 ]
00518B84    jmp 0x00518B88
00518B86    xor edi, edi                                    ; => [ Data: lookup_table_518c38 ]
00518B88    push dword ptr ss:[esp+0x10]
00518B8C    movss xmm2, dword ptr ss:[ebp+0x0C]
00518B91    movaps xmm3, xmm1
00518B94    movss xmm1, dword ptr ss:[ebp+0x08]
00518B99    movd xmm0, edi
00518B9D    cvtdq2ps xmm0, xmm0
00518BA0    push ecx
00518BA1    mov ecx, ebx
00518BA3    movss dword ptr ss:[esp], xmm0
00518BA8    call 0x005184E0                                 ; => [ Call: sub_5184e0 ]
00518BAD    movss xmm2, dword ptr ss:[ebp+0x0C]
00518BB2    movss xmm1, dword ptr ss:[ebp+0x08]
00518BB7    movd xmm0, edi
00518BBB    movd xmm3, esi
00518BBF    cvtdq2ps xmm0, xmm0
00518BC2    push ecx
00518BC3    mov ecx, ebx
00518BC5    cvtdq2ps xmm3, xmm3
00518BC8    movss dword ptr ss:[esp], xmm0
00518BCD    call 0x00518950                                 ; => [ Call: sub_518950 ]
00518BD2    push dword ptr ss:[esp+0x14]
00518BD6    movss xmm2, dword ptr ss:[ebp+0x0C]
00518BDB    push dword ptr ss:[esp+0x14]
00518BDF    movss xmm1, dword ptr ss:[ebp+0x08]
00518BE4    movd xmm0, edi
00518BE8    cvtdq2ps xmm0, xmm0
00518BEB    push ecx
00518BEC    mov ecx, ebx
00518BEE    movss dword ptr ss:[esp], xmm0
00518BF3    movd xmm0, esi
00518BF7    cvtdq2ps xmm3, xmm0
00518BFA    call 0x00518A30                                 ; => [ Call: sub_518a30 ]
00518BFF    mov ecx, dword ptr ss:[esp+0x30]
00518C03    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00518C0A    pop ecx
00518C0B    pop edi
00518C0C    pop esi
00518C0D    pop ebx
00518C0E    mov esp, ebp
00518C10    pop ebp
00518C11    ret 0x24
