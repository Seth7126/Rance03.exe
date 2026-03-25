// ============================================================
// 函数名称: sub_5661b0
// 起始地址: 0x5661b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005661B0    push ebp
005661B1    lea ebp, ss:[esp-0x4DC]
005661B8    sub esp, 0x4DC
005661BE    push 0xFFFFFFFF
005661C0    push 0x6C5B43                                   ; => [ Call: sub_6c5b43 ]
005661C5    mov eax, dword ptr fs:[0x00000000]
005661CB    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005661CC    sub esp, 0x20
005661CF    mov eax, dword ptr ds:[0x0074A408]
005661D4    xor eax, ebp                                    ; => [ Type: sealengine::CEmitter::VTable | Data: __security_cookie ]
005661D6    mov dword ptr ss:[ebp+0x4D8], eax
005661DC    push ebx
005661DD    push esi
005661DE    push edi
005661DF    push eax
005661E0    lea eax, ss:[ebp-0x0C]
005661E3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005661E9    mov dword ptr ss:[ebp-0x10], esp
005661EC    mov edi, ecx
005661EE    mov eax, dword ptr ss:[ebp+0x4E4]
005661F4    mov esi, dword ptr ss:[ebp+0x4E8]
005661FA    mov edx, esi
005661FC    sub edx, dword ptr ds:[edi]
005661FE    mov ecx, dword ptr ds:[edi+0x08]
00566201    mov ebx, dword ptr ds:[edi+0x04]
00566204    sub ecx, ebx
00566206    mov dword ptr ss:[ebp-0x14], eax
00566209    mov eax, dword ptr ss:[ebp+0x4F0]
0056620F    mov dword ptr ss:[ebp-0x24], eax
00566212    mov eax, 0x1A6D01A7
00566217    imul edx
00566219    mov dword ptr ss:[ebp-0x1C], edi
0056621C    sar edx, 0x06
0056621F    mov eax, edx
00566221    shr eax, 0x1F
00566224    add eax, edx
00566226    mov dword ptr ss:[ebp-0x2C], eax
00566229    mov eax, 0x1A6D01A7
0056622E    imul ecx
00566230    sar edx, 0x06
00566233    mov eax, edx
00566235    shr eax, 0x1F
00566238    add eax, edx
0056623A    cmp eax, 0x01
0056623D    mov eax, 0x1A6D01A7
00566242    jnb 0x005663BB
00566248    sub ebx, dword ptr ds:[edi]
0056624A    imul ebx
0056624C    mov eax, 0x69B406
00566251    sar edx, 0x06
00566254    mov ecx, edx
00566256    shr ecx, 0x1F
00566259    add ecx, edx
0056625B    sub eax, ecx
0056625D    cmp eax, 0x01
00566260    jnb 0x0056626C
00566262    push 0x703CFC
00566267    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0056626C    lea eax, ds:[ecx+0x01]
0056626F    mov ecx, edi
00566271    push eax
00566272    call 0x00566E00                                 ; => [ Call: sub_566e00 ]
00566277    push eax
00566278    mov dword ptr ss:[ebp-0x1C], eax
0056627B    call 0x00566F60                                 ; => [ Call: sub_566f60 | Type: sealengine::CEmitter::VTable ]
00566280    mov ecx, dword ptr ss:[ebp+0x4E8]
00566286    mov esi, eax
00566288    sub ecx, dword ptr ds:[edi]
0056628A    mov eax, 0x1A6D01A7
0056628F    imul ecx
00566291    mov dword ptr ss:[ebp-0x04], 0x00
00566298    push dword ptr ss:[ebp-0x14]
0056629B    sar edx, 0x06
0056629E    mov ebx, edx
005662A0    mov dword ptr ss:[ebp-0x28], esi                ; => [ Type: sealengine::CEmitter::VTable ]
005662A3    shr ebx, 0x1F
005662A6    sub esp, 0x08
005662A9    add ebx, edx
005662AB    mov dword ptr ss:[ebp-0x20], 0x00
005662B2    imul ecx, ebx, 0x26C
005662B8    mov edx, 0x01
005662BD    mov dword ptr ss:[ebp-0x18], ebx
005662C0    push dword ptr ss:[ebp-0x24]
005662C3    add ecx, esi
005662C5    call 0x00568AB0
005662CA    mov edx, dword ptr ss:[ebp+0x4E8]
005662D0    add esp, 0x10
005662D3    mov ecx, dword ptr ds:[edi]
005662D5    mov dword ptr ss:[ebp-0x20], 0x01
005662DC    push dword ptr ss:[ebp-0x14]
005662DF    sub esp, 0x08
005662E2    push esi
005662E3    call 0x00569B40                                 ; => [ Call: sub_568ab0 | Call: sub_569b40 ]
005662E8    mov edx, dword ptr ds:[edi+0x04]
005662EB    lea eax, ds:[ebx+0x01]
005662EE    mov ecx, dword ptr ss:[ebp+0x4E8]
005662F4    add esp, 0x10
005662F7    imul eax, eax, 0x26C
005662FD    mov dword ptr ss:[ebp-0x20], 0x02
00566304    push dword ptr ss:[ebp-0x14]
00566307    sub esp, 0x08
0056630A    add eax, esi
0056630C    push eax
0056630D    call 0x00569B40                                 ; => [ Call: sub_569b40 ]
00566312    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00566319    mov eax, 0x1A6D01A7
0056631E    mov ebx, dword ptr ds:[edi]
00566320    add esp, 0x10
00566323    mov ecx, dword ptr ds:[edi+0x04]
00566326    sub ecx, ebx
00566328    imul ecx
0056632A    sar edx, 0x06
0056632D    mov eax, edx
0056632F    shr eax, 0x1F
00566332    inc eax
00566333    add eax, edx
00566335    mov dword ptr ss:[ebp-0x18], eax
00566338    test ebx, ebx
0056633A    jz 0x0056634F
0056633C    push dword ptr ds:[edi+0x04]
0056633F    push ebx
00566340    call 0x005660C0                                 ; => [ Call: sub_5660c0 ]
00566345    push dword ptr ds:[edi]
00566347    call 0x0069AD76                                 ; => [ Call: j__free ]
0056634C    add esp, 0x04
0056634F    imul eax, dword ptr ss:[ebp-0x1C], 0x26C
00566356    mov dword ptr ds:[edi], esi
00566358    add eax, esi
0056635A    mov dword ptr ds:[edi+0x08], eax
0056635D    imul eax, dword ptr ss:[ebp-0x18], 0x26C
00566364    add eax, esi
00566366    mov dword ptr ds:[edi+0x04], eax
00566369    jmp 0x00566509
005663BB    push dword ptr ss:[ebp-0x24]
005663BE    sub ebx, esi
005663C0    imul ebx
005663C2    sar edx, 0x06
005663C5    mov eax, edx
005663C7    shr eax, 0x1F
005663CA    add eax, edx
005663CC    cmp eax, 0x01
005663CF    jnb 0x0056649C                                  ; => [ Type: sealengine::CEmitter::VTable ]
005663D5    lea ecx, ss:[ebp+0x26C]
005663DB    call 0x00566540                                 ; => [ Type: sealengine::CEmitter::VTable | Call: sub_566540 ]
005663E0    mov dword ptr ss:[ebp-0x04], 0x02
005663E7    push dword ptr ss:[ebp-0x14]
005663EA    mov ecx, dword ptr ss:[ebp+0x4E8]
005663F0    mov edx, dword ptr ds:[edi+0x04]
005663F3    sub esp, 0x08
005663F6    lea eax, ds:[ecx+0x26C]
005663FC    push eax
005663FD    call 0x00569B40                                 ; => [ Call: sub_569b40 ]
00566402    mov byte ptr ss:[ebp-0x04], 0x03
00566406    mov eax, 0x1A6D01A7
0056640B    mov ecx, dword ptr ds:[edi+0x04]
0056640E    add esp, 0x10
00566411    sub ecx, dword ptr ss:[ebp+0x4E8]
00566417    imul ecx
00566419    push dword ptr ss:[ebp-0x14]
0056641C    mov ecx, dword ptr ds:[edi+0x04]
0056641F    sar edx, 0x06
00566422    sub esp, 0x08
00566425    mov eax, edx
00566427    shr eax, 0x1F
0056642A    add eax, edx
0056642C    mov edx, 0x01
00566431    sub edx, eax
00566433    lea eax, ss:[ebp+0x26C]
00566439    push eax
0056643A    call 0x00568AB0                                 ; => [ Call: sub_568ab0 ]
0056643F    mov dword ptr ss:[ebp-0x04], 0x02
00566446    lea eax, ss:[ebp+0x26C]
0056644C    add dword ptr ds:[edi+0x04], 0x26C
00566453    add esp, 0x10
00566456    mov edx, dword ptr ds:[edi+0x04]
00566459    mov ecx, dword ptr ss:[ebp+0x4E8]
0056645F    add edx, 0xFFFFFD94
00566465    push eax
00566466    call 0x00567F40                                 ; => [ Call: sub_567f40 ]
0056646B    lea ecx, ss:[ebp+0x26C]
00566471    jmp 0x00566501
0056649C    lea ecx, ss:[ebp]
0056649F    call 0x00566540                                 ; => [ Call: sub_566540 | Type: sealengine::CEmitter::VTable ]
005664A4    mov dword ptr ss:[ebp-0x04], 0x05
005664AB    mov ebx, dword ptr ds:[edi+0x04]                ; => [ Type: sealengine::CEmitter::VTable ]
005664AE    mov edx, ebx
005664B0    push dword ptr ss:[ebp-0x14]
005664B3    sub esp, 0x08
005664B6    lea esi, ds:[ebx-0x26C]
005664BC    mov ecx, esi
005664BE    push ebx
005664BF    call 0x00569B40
005664C4    mov ecx, dword ptr ss:[ebp+0x4E8]
005664CA    add esp, 0x10
005664CD    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_569b40 ]
005664D0    cmp ecx, esi
005664D2    jz 0x005664EF
005664D4    sub ebx, esi
005664D6    sub esi, 0x26C
005664DC    push esi
005664DD    lea ecx, ds:[ebx+esi*1]
005664E0    call 0x00568B50                                 ; => [ Call: sub_568b50 ]
005664E5    mov ecx, dword ptr ss:[ebp+0x4E8]
005664EB    cmp ecx, esi
005664ED    jnz 0x005664D6
005664EF    lea eax, ss:[ebp]
005664F2    push eax
005664F3    lea edx, ds:[ecx+0x26C]
005664F9    call 0x00567F40                                 ; => [ Call: sub_567f40 ]
005664FE    lea ecx, ss:[ebp]
00566501    add esp, 0x04
00566504    call 0x005368B0                                 ; => [ Call: sub_5368b0 ]
00566509    imul ecx, dword ptr ss:[ebp-0x2C], 0x26C
00566510    mov eax, dword ptr ss:[ebp-0x14]
00566513    add ecx, dword ptr ds:[edi]
00566515    mov dword ptr ds:[eax], ecx
00566517    mov ecx, dword ptr ss:[ebp-0x0C]
0056651A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00566521    pop ecx
00566522    pop edi
00566523    pop esi
00566524    pop ebx
00566525    mov ecx, dword ptr ss:[ebp+0x4D8]
0056652B    xor ecx, ebp
0056652D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00566532    lea esp, ss:[ebp+0x4DC]
00566538    pop ebp
00566539    ret 0x10
