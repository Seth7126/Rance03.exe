// ============================================================
// 函数名称: sub_532930
// 起始地址: 0x532930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00532930    push ebp
00532931    mov ebp, esp
00532933    and esp, 0xFFFFFFF8
00532936    push 0xFFFFFFFF
00532938    push 0x6C3B98                                   ; => [ Call: sub_6c3b98 ]
0053293D    mov eax, dword ptr fs:[0x00000000]
00532943    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00532944    sub esp, 0x48
00532947    push ebx
00532948    push esi
00532949    push edi
0053294A    mov eax, dword ptr ds:[0x0074A408]
0053294F    xor eax, esp
00532951    push eax                                        ; => [ Data: __security_cookie ]
00532952    lea eax, ss:[esp+0x58]
00532956    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0053295C    mov ebx, ecx
0053295E    mov dword ptr ss:[esp+0x28], ebx
00532962    mov eax, dword ptr ds:[ebx+0x34]
00532965    lea ecx, ds:[ebx+0x34]
00532968    mov dword ptr ds:[ecx+0x04], eax
0053296B    mov eax, dword ptr ds:[ebx+0x40]
0053296E    mov dword ptr ds:[ebx+0x44], eax
00532971    mov eax, dword ptr ss:[ebp+0x08]
00532974    mov dword ptr ss:[esp+0x24], ecx
00532978    mov ecx, ebx
0053297A    movss xmm2, dword ptr ds:[eax+0x08]
0053297F    movss xmm1, dword ptr ds:[eax]
00532983    call 0x00532820                                 ; => [ Call: sub_532820 ]
00532988    mov esi, eax
0053298A    mov ecx, ebx
0053298C    mov eax, dword ptr ss:[ebp+0x0C]
0053298F    mov dword ptr ss:[esp+0x1C], esi
00532993    movss xmm2, dword ptr ds:[eax+0x08]
00532998    movss xmm1, dword ptr ds:[eax]
0053299C    call 0x00532820                                 ; => [ Call: sub_532820 ]
005329A1    mov dword ptr ss:[esp+0x18], eax
005329A5    test esi, esi
005329A7    jz 0x00532DA1
005329AD    test eax, eax
005329AF    jz 0x00532DA1
005329B5    push dword ptr ss:[ebp+0x14]
005329B8    lea ecx, ss:[esp+0x48]
005329BC    push dword ptr ss:[ebp+0x10]
005329BF    call 0x0059D420                                 ; => [ Type: sealengine::CViewPyramid::VTable | Call: sub_59d420 ]
005329C4    mov dword ptr ss:[esp+0x60], 0x00
005329CC    mov esi, dword ptr ds:[ebx+0x04]
005329CF    cmp esi, dword ptr ds:[ebx+0x08]
005329D2    jz 0x005329EB
005329D4    lea eax, ss:[esp+0x44]
005329D8    mov ecx, esi
005329DA    push eax
005329DB    call 0x005300D0                                 ; => [ Call: sub_5300d0 ]
005329E0    add esi, 0x84
005329E6    cmp esi, dword ptr ds:[ebx+0x08]
005329E9    jnz 0x005329D4
005329EB    push 0x00
005329ED    push 0x00
005329EF    mov dword ptr ss:[esp+0x40], 0x00
005329F7    call 0x00441D20
005329FC    mov ebx, eax                                    ; => [ Call: sub_441d20 | Call: nullptr ]
005329FE    mov dword ptr ss:[esp+0x34], ebx
00532A02    xor edx, edx
00532A04    mov byte ptr ss:[esp+0x60], 0x01
00532A09    push edx
00532A0A    push edx
00532A0B    mov dword ptr ss:[esp+0x48], edx
00532A0F    call 0x00441D20
00532A14    mov edi, eax                                    ; => [ Call: sub_441d20 | Call: nullptr ]
00532A16    mov dword ptr ss:[esp+0x3C], edi
00532A1A    mov ecx, dword ptr ss:[esp+0x18]
00532A1E    mov byte ptr ss:[esp+0x60], 0x02
00532A23    mov eax, dword ptr ss:[esp+0x1C]
00532A27    mov dword ptr ds:[eax+0x78], 0x00
00532A2E    movss xmm1, dword ptr ds:[ecx+0x6C]
00532A33    movss xmm2, dword ptr ds:[ecx+0x68]
00532A38    subss xmm2, dword ptr ds:[eax+0x68]
00532A3D    subss xmm1, dword ptr ds:[eax+0x6C]
00532A42    movss xmm0, dword ptr ds:[ecx+0x70]
00532A47    subss xmm0, dword ptr ds:[eax+0x70]
00532A4C    mov dword ptr ds:[eax+0x74], 0x00
00532A53    mulss xmm2, xmm2
00532A57    mulss xmm1, xmm1
00532A5B    mulss xmm0, xmm0
00532A5F    addss xmm2, xmm1
00532A63    addss xmm2, xmm0
00532A67    movss dword ptr ds:[eax+0x7C], xmm2
00532A6C    lea eax, ss:[esp+0x1C]
00532A70    push eax
00532A71    push dword ptr ds:[ebx+0x04]
00532A74    push ebx
00532A75    call 0x00441D60                                 ; => [ Call: sub_441d60 ]
00532A7A    mov dword ptr ds:[ebx+0x04], eax
00532A7D    mov esi, 0x01
00532A82    mov dword ptr ss:[esp+0x38], esi
00532A86    mov ecx, dword ptr ds:[eax+0x04]
00532A89    mov dword ptr ds:[ecx], eax
00532A8B    jmp 0x00532A90
00532A90    mov eax, dword ptr ds:[ebx]
00532A92    xor esi, esi                                    ; => [ Call: nullptr ]
00532A94    movss xmm1, dword ptr ds:[0x0070914C]
00532A9C    cmp eax, ebx
00532A9E    jz 0x00532AC6
00532AA0    mov ecx, dword ptr ds:[eax+0x08]
00532AA3    cmp byte ptr ds:[ecx+0x80], 0x00
00532AAA    jz 0x00532AC0
00532AAC    movss xmm0, dword ptr ds:[ecx+0x7C]
00532AB1    addss xmm0, dword ptr ds:[ecx+0x78]
00532AB6    comiss xmm1, xmm0
00532AB9    jbe 0x00532AC0
00532ABB    movaps xmm1, xmm0
00532ABE    mov esi, ecx
00532AC0    mov eax, dword ptr ds:[eax]
00532AC2    cmp eax, ebx
00532AC4    jnz 0x00532AA0
00532AC6    mov dword ptr ss:[esp+0x30], esi
00532ACA    test esi, esi
00532ACC    jz 0x00532D1E
00532AD2    cmp esi, dword ptr ss:[esp+0x18]
00532AD6    jz 0x00532CCC
00532ADC    xor eax, eax
00532ADE    lea ecx, ds:[esi+0x28]
00532AE1    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: nullptr ]
00532AE5    mov dword ptr ss:[esp+0x20], ecx
00532AE9    lea esp, ss:[esp]
00532AF0    mov ecx, dword ptr ds:[ecx]
00532AF2    mov dword ptr ss:[esp+0x2C], ecx
00532AF6    test ecx, ecx
00532AF8    jz 0x00532C31
00532AFE    movss xmm1, dword ptr ds:[ecx+0x6C]
00532B03    movss xmm2, dword ptr ds:[ecx+0x68]
00532B08    subss xmm2, dword ptr ds:[esi+0x68]
00532B0D    subss xmm1, dword ptr ds:[esi+0x6C]
00532B12    movss xmm0, dword ptr ds:[ecx+0x70]
00532B17    subss xmm0, dword ptr ds:[esi+0x70]
00532B1C    mov eax, dword ptr ds:[ebx]
00532B1E    mulss xmm2, xmm2
00532B22    mulss xmm1, xmm1
00532B26    mulss xmm0, xmm0
00532B2A    addss xmm2, xmm1
00532B2E    addss xmm2, xmm0
00532B32    addss xmm2, dword ptr ds:[esi+0x78]
00532B37    cmp eax, ebx
00532B39    jz 0x00532B4D
00532B3B    jmp 0x00532B40
00532B40    cmp dword ptr ds:[eax+0x08], ecx
00532B43    jz 0x00532B4B
00532B45    mov eax, dword ptr ds:[eax]
00532B47    cmp eax, ebx
00532B49    jnz 0x00532B40
00532B4B    cmp eax, ebx
00532B4D    mov eax, dword ptr ds:[edi]
00532B4F    setnz dl
00532B52    mov byte ptr ss:[esp+0x17], dl
00532B56    cmp eax, edi
00532B58    jz 0x00532B6D
00532B5A    lea ebx, ds:[ebx]
00532B60    cmp dword ptr ds:[eax+0x08], ecx
00532B63    jz 0x00532B6B
00532B65    mov eax, dword ptr ds:[eax]
00532B67    cmp eax, edi
00532B69    jnz 0x00532B60
00532B6B    cmp eax, edi
00532B6D    setnz al
00532B70    test dl, dl
00532B72    jnz 0x00532B78
00532B74    test al, al
00532B76    jz 0x00532B82
00532B78    comiss xmm2, dword ptr ds:[ecx+0x78]
00532B7C    jnb 0x00532C31
00532B82    mov ebx, dword ptr ss:[esp+0x18]
00532B86    movss dword ptr ds:[ecx+0x78], xmm2
00532B8B    mov dword ptr ds:[ecx+0x74], esi
00532B8E    movss xmm1, dword ptr ds:[ebx+0x6C]
00532B93    movss xmm2, dword ptr ds:[ebx+0x68]
00532B98    movss xmm0, dword ptr ds:[ebx+0x70]
00532B9D    mov ebx, dword ptr ss:[esp+0x34]
00532BA1    subss xmm2, dword ptr ds:[ecx+0x68]
00532BA6    subss xmm1, dword ptr ds:[ecx+0x6C]
00532BAB    subss xmm0, dword ptr ds:[ecx+0x70]
00532BB0    mulss xmm2, xmm2
00532BB4    mulss xmm1, xmm1
00532BB8    mulss xmm0, xmm0
00532BBC    addss xmm2, xmm1
00532BC0    addss xmm2, xmm0
00532BC4    movss dword ptr ds:[ecx+0x7C], xmm2
00532BC9    test al, al
00532BCB    jz 0x00532BFE
00532BCD    mov eax, dword ptr ds:[edi]
00532BCF    cmp eax, edi
00532BD1    jz 0x00532BDE
00532BD3    cmp dword ptr ds:[eax+0x08], ecx
00532BD6    jz 0x00532BDE
00532BD8    mov eax, dword ptr ds:[eax]
00532BDA    cmp eax, edi
00532BDC    jnz 0x00532BD3
00532BDE    mov edx, dword ptr ds:[eax+0x04]
00532BE1    mov ecx, dword ptr ds:[eax]
00532BE3    dec dword ptr ss:[esp+0x40]
00532BE7    push eax
00532BE8    mov dword ptr ds:[edx], ecx
00532BEA    mov edx, dword ptr ds:[eax]
00532BEC    mov ecx, dword ptr ds:[eax+0x04]
00532BEF    mov dword ptr ds:[edx+0x04], ecx
00532BF2    call 0x0069AD76                                 ; => [ Call: j__free ]
00532BF7    mov dl, byte ptr ss:[esp+0x1B]
00532BFB    add esp, 0x04
00532BFE    test dl, dl
00532C00    jnz 0x00532C31
00532C02    lea eax, ss:[esp+0x2C]
00532C06    push eax
00532C07    push dword ptr ds:[ebx+0x04]
00532C0A    push ebx
00532C0B    call 0x00441D60                                 ; => [ Call: sub_441d60 ]
00532C10    mov edx, dword ptr ss:[esp+0x38]
00532C14    mov ecx, 0x15555554
00532C19    sub ecx, edx
00532C1B    cmp ecx, 0x01
00532C1E    jb 0x00532CC2
00532C24    mov dword ptr ds:[ebx+0x04], eax
00532C27    inc edx
00532C28    mov ecx, dword ptr ds:[eax+0x04]
00532C2B    mov dword ptr ss:[esp+0x38], edx
00532C2F    mov dword ptr ds:[ecx], eax
00532C31    mov ecx, dword ptr ss:[esp+0x20]
00532C35    inc dword ptr ss:[esp+0x1C]
00532C39    add ecx, 0x04
00532C3C    cmp dword ptr ss:[esp+0x1C], 0x03
00532C41    mov dword ptr ss:[esp+0x20], ecx
00532C45    jl 0x00532AF0
00532C4B    mov eax, dword ptr ds:[ebx]
00532C4D    cmp eax, ebx
00532C4F    jz 0x00532C5C
00532C51    cmp dword ptr ds:[eax+0x08], esi
00532C54    jz 0x00532C5C
00532C56    mov eax, dword ptr ds:[eax]
00532C58    cmp eax, ebx
00532C5A    jnz 0x00532C51
00532C5C    mov edx, dword ptr ds:[eax+0x04]
00532C5F    mov ecx, dword ptr ds:[eax]
00532C61    mov esi, dword ptr ss:[esp+0x38]
00532C65    dec esi
00532C66    mov dword ptr ds:[edx], ecx
00532C68    mov edx, dword ptr ds:[eax]
00532C6A    mov ecx, dword ptr ds:[eax+0x04]
00532C6D    push eax
00532C6E    mov dword ptr ss:[esp+0x3C], esi
00532C72    mov dword ptr ds:[edx+0x04], ecx
00532C75    call 0x0069AD76                                 ; => [ Call: j__free ]
00532C7A    add esp, 0x04
00532C7D    lea eax, ss:[esp+0x30]
00532C81    push eax
00532C82    push dword ptr ds:[edi+0x04]
00532C85    push edi
00532C86    call 0x00441D60                                 ; => [ Call: sub_441d60 ]
00532C8B    mov edx, dword ptr ss:[esp+0x40]
00532C8F    mov ecx, 0x15555554
00532C94    sub ecx, edx
00532C96    cmp ecx, 0x01
00532C99    jb 0x00532CC2
00532C9B    mov dword ptr ds:[edi+0x04], eax
00532C9E    inc edx
00532C9F    mov ecx, dword ptr ds:[eax+0x04]
00532CA2    mov dword ptr ss:[esp+0x40], edx
00532CA6    mov dword ptr ds:[ecx], eax
00532CA8    test esi, esi
00532CAA    jnz 0x00532A90
00532CB0    mov esi, dword ptr ss:[esp+0x28]
00532CB4    mov ecx, esi
00532CB6    call 0x00532DC0                                 ; => [ Call: sub_532dc0 ]
00532CBB    mov byte ptr ss:[esp+0x17], 0x01
00532CC0    jmp 0x00532D23
00532CC2    push 0x705070
00532CC7    call 0x0069A551                                 ; => [ String: list<T> too long | Call: sub_69a551 ]
00532CCC    push dword ptr ss:[ebp+0x0C]
00532CCF    mov ebx, dword ptr ss:[esp+0x28]
00532CD3    mov ecx, ebx
00532CD5    call 0x00533630                                 ; => [ Call: sub_533630 ]
00532CDA    test esi, esi
00532CDC    jz 0x00532CF0
00532CDE    lea eax, ds:[esi+0x68]
00532CE1    mov ecx, ebx
00532CE3    push eax
00532CE4    call 0x00533630                                 ; => [ Call: sub_533630 ]
00532CE9    mov esi, dword ptr ds:[esi+0x74]
00532CEC    test esi, esi
00532CEE    jnz 0x00532CDE
00532CF0    push dword ptr ss:[ebp+0x08]
00532CF3    mov ecx, ebx
00532CF5    call 0x00533630                                 ; => [ Call: sub_533630 ]
00532CFA    mov esi, dword ptr ss:[esp+0x28]
00532CFE    push dword ptr ds:[esi+0x38]
00532D01    push dword ptr ds:[esi+0x34]
00532D04    call 0x00533A90                                 ; => [ Call: sub_533a90 ]
00532D09    mov ebx, dword ptr ss:[esp+0x3C]
00532D0D    add esp, 0x08
00532D10    mov ecx, esi
00532D12    call 0x00532DC0                                 ; => [ Call: sub_532dc0 ]
00532D17    mov byte ptr ss:[esp+0x17], 0x01
00532D1C    jmp 0x00532D23
00532D1E    mov byte ptr ss:[esp+0x17], 0x00
00532D23    mov eax, dword ptr ds:[edi]
00532D25    mov dword ptr ds:[edi], edi
00532D27    mov dword ptr ds:[edi+0x04], edi
00532D2A    cmp eax, edi
00532D2C    jz 0x00532D41
00532D2E    mov edi, edi
00532D30    mov esi, dword ptr ds:[eax]
00532D32    push eax
00532D33    call 0x0069AD76                                 ; => [ Call: j__free ]
00532D38    add esp, 0x04
00532D3B    mov eax, esi
00532D3D    cmp esi, edi
00532D3F    jnz 0x00532D30
00532D41    push edi
00532D42    call 0x0069AD76                                 ; => [ Call: j__free ]
00532D47    mov eax, dword ptr ds:[ebx]
00532D49    add esp, 0x04
00532D4C    mov dword ptr ds:[ebx], ebx
00532D4E    mov dword ptr ds:[ebx+0x04], ebx
00532D51    cmp eax, ebx
00532D53    jz 0x00532D66
00532D55    mov esi, dword ptr ds:[eax]
00532D57    push eax
00532D58    call 0x0069AD76                                 ; => [ Call: j__free ]
00532D5D    add esp, 0x04
00532D60    mov eax, esi
00532D62    cmp esi, ebx
00532D64    jnz 0x00532D55
00532D66    push ebx
00532D67    call 0x0069AD76                                 ; => [ Call: j__free ]
00532D6C    mov ecx, dword ptr ss:[esp+0x4C]
00532D70    add esp, 0x04
00532D73    mov dword ptr ss:[esp+0x44], 0x7079F8           ; => [ Data: sealengine::CViewPyramid::`vftable' ]
00532D7B    test ecx, ecx
00532D7D    jz 0x00532D88
00532D7F    push ecx
00532D80    call 0x0069AD76                                 ; => [ Call: j__free ]
00532D85    add esp, 0x04
00532D88    mov al, byte ptr ss:[esp+0x17]
00532D8C    mov ecx, dword ptr ss:[esp+0x58]
00532D90    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00532D97    pop ecx
00532D98    pop edi
00532D99    pop esi
00532D9A    pop ebx
00532D9B    mov esp, ebp
00532D9D    pop ebp
00532D9E    ret 0x10
00532DA1    xor al, al
00532DA3    mov ecx, dword ptr ss:[esp+0x58]
00532DA7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00532DAE    pop ecx
00532DAF    pop edi
00532DB0    pop esi
00532DB1    pop ebx
00532DB2    mov esp, ebp
00532DB4    pop ebp
00532DB5    ret 0x10
