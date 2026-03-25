// ============================================================
// 函数名称: sub_677110
// 起始地址: 0x677110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00677110    push 0xFFFFFFFF
00677112    push 0x6D0448                                   ; => [ Call: sub_6d0448 ]
00677117    mov eax, dword ptr fs:[0x00000000]
0067711D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067711E    sub esp, 0x44
00677121    mov eax, dword ptr ds:[0x0074A408]
00677126    xor eax, esp                                    ; => [ Data: __security_cookie ]
00677128    mov dword ptr ss:[esp+0x40], eax
0067712C    push ebx
0067712D    push ebp
0067712E    push esi
0067712F    push edi
00677130    mov eax, dword ptr ds:[0x0074A408]
00677135    xor eax, esp
00677137    push eax                                        ; => [ Data: __security_cookie ]
00677138    lea eax, ss:[esp+0x58]
0067713C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00677142    mov dword ptr ss:[esp+0x1C], ecx
00677146    mov ebx, dword ptr ss:[esp+0x74]
0067714A    mov dword ptr ss:[esp+0x30], 0x00               ; => [ Call: nullptr ]
00677152    mov dword ptr ss:[esp+0x34], 0x00
0067715A    mov dword ptr ss:[esp+0x38], 0x00
00677162    mov edi, dword ptr ss:[esp+0x6C]
00677166    lea eax, ss:[esp+0x30]
0067716A    mov esi, dword ptr ss:[esp+0x68]
0067716E    push eax
0067716F    push edi
00677170    push esi
00677171    mov dword ptr ss:[esp+0x6C], 0x00
00677179    call 0x00673E60                                 ; => [ Call: sub_673e60 ]
0067717E    push edi
0067717F    push esi
00677180    call 0x00673EE0
00677185    mov ebp, eax                                    ; => [ Call: sub_673ee0 ]
00677187    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0067718F    mov dword ptr ss:[esp+0x18], ebp
00677193    mov dword ptr ss:[esp+0x28], 0x00
0067719B    mov dword ptr ss:[esp+0x2C], 0x00
006771A3    mov byte ptr ss:[esp+0x60], 0x01
006771A8    test esi, esi
006771AA    jle 0x00677213
006771AC    mov ebp, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
006771B2    push esi
006771B3    lea ecx, ss:[ebp+0x178]
006771B9    call 0x004A55E0
006771BE    test al, al
006771C0    jz 0x0067720F                                   ; => [ Call: sub_4a55e0 ]
006771C2    push esi
006771C3    lea ecx, ss:[ebp+0x178]
006771C9    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
006771CE    mov edx, eax
006771D0    test edx, edx
006771D2    jz 0x0067720F
006771D4    mov eax, dword ptr ds:[edx+0x08]
006771D7    cmp esi, eax
006771D9    jl 0x006771FC
006771DB    mov ecx, dword ptr ds:[edx+0x04]
006771DE    add ecx, eax
006771E0    cmp ecx, esi
006771E2    jle 0x006771FC                                  ; => [ Type: IInterface::VTable ]
006771E4    mov ecx, esi
006771E6    sub ecx, eax
006771E8    mov eax, dword ptr ds:[edx+0x0C]
006771EB    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
006771EE    test eax, eax
006771F0    jnz 0x00677202
006771F2    push esi
006771F3    mov ecx, edx
006771F5    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
006771FA    jmp 0x006771FE
006771FC    xor eax, eax                                    ; => [ Call: nullptr ]
006771FE    test eax, eax
00677200    jz 0x0067720F
00677202    push edi
00677203    lea ecx, ss:[esp+0x28]
00677207    push ecx
00677208    mov ecx, eax
0067720A    call 0x004A4F00                                 ; => [ Call: sub_4a4f00 | Call: sub_4a4f00 ]
0067720F    mov ebp, dword ptr ss:[esp+0x18]
00677213    push 0x1E
00677215    push 0x701D1C
0067721A    lea ecx, ss:[esp+0x44]
0067721E    mov dword ptr ss:[esp+0x58], 0x0F
00677226    mov dword ptr ss:[esp+0x54], 0x00
0067722E    mov byte ptr ss:[esp+0x44], 0x00
00677233    call 0x00402110                                 ; => [ Call: sub_402110 ]
00677238    lea eax, ss:[esp+0x3C]
0067723C    mov byte ptr ss:[esp+0x60], 0x02
00677241    push eax
00677242    mov ecx, ebx
00677244    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00677249    mov byte ptr ss:[esp+0x60], 0x01
0067724E    cmp dword ptr ss:[esp+0x50], 0x10
00677253    jb 0x00677261
00677255    push dword ptr ss:[esp+0x3C]
00677259    call 0x0069AD76                                 ; => [ Call: j__free ]
0067725E    add esp, 0x04
00677261    push ebp
00677262    lea eax, ss:[esp+0x40]
00677266    push 0x701CFC
0067726B    push eax
0067726C    call 0x004691F0
00677271    add esp, 0x0C
00677274    push eax
00677275    mov ecx, ebx
00677277    mov byte ptr ss:[esp+0x64], 0x03
0067727C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677281    mov byte ptr ss:[esp+0x60], 0x01
00677286    cmp dword ptr ss:[esp+0x50], 0x10
0067728B    jb 0x00677299
0067728D    push dword ptr ss:[esp+0x3C]
00677291    call 0x0069AD76                                 ; => [ Call: j__free ]
00677296    add esp, 0x04
00677299    mov ecx, dword ptr ss:[esp+0x34]
0067729D    mov eax, 0x2AAAAAAB
006772A2    sub ecx, dword ptr ss:[esp+0x30]
006772A6    imul ecx
006772A8    lea eax, ss:[esp+0x3C]
006772AC    sar edx, 0x02
006772AF    mov ebp, edx
006772B1    shr ebp, 0x1F
006772B4    add ebp, edx
006772B6    push ebp
006772B7    push 0x701D40
006772BC    push eax
006772BD    call 0x004691F0
006772C2    add esp, 0x0C
006772C5    push eax
006772C6    mov ecx, ebx
006772C8    mov byte ptr ss:[esp+0x64], 0x04
006772CD    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006772D2    mov byte ptr ss:[esp+0x60], 0x01
006772D7    cmp dword ptr ss:[esp+0x50], 0x10
006772DC    jb 0x006772EA
006772DE    push dword ptr ss:[esp+0x3C]
006772E2    call 0x0069AD76                                 ; => [ Call: j__free ]
006772E7    add esp, 0x04
006772EA    mov esi, dword ptr ss:[esp+0x28]
006772EE    lea edi, ss:[esp+0x20]
006772F2    mov edx, dword ptr ss:[esp+0x24]
006772F6    lea eax, ss:[esp+0x18]
006772FA    sub esi, edx
006772FC    mov dword ptr ss:[esp+0x20], ebp
00677300    sar esi, 0x02
00677303    cmp esi, ebp
00677305    mov dword ptr ss:[esp+0x18], esi
00677309    cmovnb eax, edi
0067730C    mov edi, dword ptr ss:[esp+0x1C]
00677310    mov eax, dword ptr ds:[eax]
00677312    mov dword ptr ds:[edi+0x38], eax
00677315    cmp edx, dword ptr ss:[esp+0x28]
00677319    jnz 0x0067731F
0067731B    xor eax, eax
0067731D    jmp 0x00677321
0067731F    mov eax, dword ptr ds:[edx]
00677321    mov dword ptr ds:[edi+0x1D0], eax
00677327    lea ecx, ss:[esp+0x20]
0067732B    xor edi, edi
0067732D    mov dword ptr ss:[esp+0x1C], esi
00677331    cmp esi, ebp
00677333    mov dword ptr ss:[esp+0x20], ebp
00677337    lea eax, ss:[esp+0x1C]
0067733B    cmovnb eax, ecx
0067733E    mov eax, dword ptr ds:[eax]
00677340    mov dword ptr ss:[esp+0x1C], eax
00677344    test eax, eax
00677346    jle 0x00677457
0067734C    mov esi, dword ptr ss:[esp+0x30]
00677350    lea eax, ss:[esp+0x3C]
00677354    push 0x701D3C
00677359    push eax
0067735A    call 0x004691F0
0067735F    add esp, 0x08
00677362    push eax
00677363    mov ecx, ebx
00677365    mov byte ptr ss:[esp+0x64], 0x05
0067736A    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067736F    mov byte ptr ss:[esp+0x60], 0x01
00677374    cmp dword ptr ss:[esp+0x50], 0x10
00677379    jb 0x00677387
0067737B    push dword ptr ss:[esp+0x3C]
0067737F    call 0x0069AD76                                 ; => [ Call: j__free ]
00677384    add esp, 0x04
00677387    lea ebp, ds:[edi+0x01]
0067738A    push ebp
0067738B    lea eax, ss:[esp+0x40]
0067738F    push 0x701D70
00677394    push eax
00677395    call 0x004691F0
0067739A    add esp, 0x0C
0067739D    push eax
0067739E    mov ecx, ebx
006773A0    mov byte ptr ss:[esp+0x64], 0x06
006773A5    call 0x00412D60                                 ; => [ String: ----- %3d | Call: sub_412d60 | Call: sub_4691f0 ]
006773AA    mov byte ptr ss:[esp+0x60], 0x01
006773AF    cmp dword ptr ss:[esp+0x50], 0x10
006773B4    jb 0x006773C2
006773B6    push dword ptr ss:[esp+0x3C]
006773BA    call 0x0069AD76                                 ; => [ Call: j__free ]
006773BF    add esp, 0x04
006773C2    cmp dword ptr ds:[esi+0x14], 0x10
006773C6    jb 0x006773CC
006773C8    mov eax, dword ptr ds:[esi]
006773CA    jmp 0x006773CE
006773CC    mov eax, esi
006773CE    push eax
006773CF    lea eax, ss:[esp+0x40]
006773D3    push 0x701D58
006773D8    push eax
006773D9    call 0x004691F0
006773DE    add esp, 0x0C
006773E1    push eax
006773E2    mov ecx, ebx
006773E4    mov byte ptr ss:[esp+0x64], 0x07
006773E9    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006773EE    mov byte ptr ss:[esp+0x60], 0x01
006773F3    cmp dword ptr ss:[esp+0x50], 0x10
006773F8    jb 0x00677406
006773FA    push dword ptr ss:[esp+0x3C]
006773FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00677403    add esp, 0x04
00677406    mov eax, dword ptr ss:[esp+0x24]
0067740A    push dword ptr ds:[eax+edi*4]
0067740D    lea eax, ss:[esp+0x40]
00677411    push 0x701DA0
00677416    push eax
00677417    call 0x004691F0
0067741C    add esp, 0x0C
0067741F    push eax
00677420    mov ecx, ebx
00677422    mov byte ptr ss:[esp+0x64], 0x08
00677427    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067742C    mov byte ptr ss:[esp+0x60], 0x01
00677431    cmp dword ptr ss:[esp+0x50], 0x10
00677436    jb 0x00677444
00677438    push dword ptr ss:[esp+0x3C]
0067743C    call 0x0069AD76                                 ; => [ Call: j__free ]
00677441    add esp, 0x04
00677444    mov edi, ebp
00677446    add esi, 0x18
00677449    cmp edi, dword ptr ss:[esp+0x1C]
0067744D    jl 0x00677350
00677453    mov edx, dword ptr ss:[esp+0x24]
00677457    test edx, edx
00677459    jz 0x0067747C
0067745B    push edx
0067745C    call 0x0069AD76                                 ; => [ Call: j__free ]
00677461    add esp, 0x04
00677464    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr ]
0067746C    mov dword ptr ss:[esp+0x28], 0x00
00677474    mov dword ptr ss:[esp+0x2C], 0x00
0067747C    mov ebx, dword ptr ss:[esp+0x30]
00677480    test ebx, ebx
00677482    jz 0x006774C1
00677484    mov ebp, dword ptr ss:[esp+0x34]
00677488    mov esi, ebx
0067748A    cmp ebx, ebp
0067748C    jz 0x006774B8
0067748E    mov edi, edi
00677490    cmp dword ptr ds:[esi+0x14], 0x10
00677494    jb 0x006774A0
00677496    push dword ptr ds:[esi]
00677498    call 0x0069AD76                                 ; => [ Call: j__free ]
0067749D    add esp, 0x04
006774A0    mov dword ptr ds:[esi+0x14], 0x0F
006774A7    mov dword ptr ds:[esi+0x10], 0x00
006774AE    mov byte ptr ds:[esi], 0x00
006774B1    add esi, 0x18
006774B4    cmp esi, ebp
006774B6    jnz 0x00677490
006774B8    push ebx
006774B9    call 0x0069AD76                                 ; => [ Call: j__free ]
006774BE    add esp, 0x04
006774C1    mov ecx, dword ptr ss:[esp+0x58]
006774C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006774CC    pop ecx
006774CD    pop edi
006774CE    pop esi
006774CF    pop ebp
006774D0    pop ebx
006774D1    mov ecx, dword ptr ss:[esp+0x40]
006774D5    xor ecx, esp
006774D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006774DC    add esp, 0x50
006774DF    ret 0x10
