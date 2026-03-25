// ============================================================
// 函数名称: sub_4694c0
// 起始地址: 0x4694c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004694C0    push 0xFFFFFFFF
004694C2    push 0x6B92F6                                   ; => [ Call: sub_6b92f6 ]
004694C7    mov eax, dword ptr fs:[0x00000000]
004694CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004694CE    sub esp, 0x1C
004694D1    push ebx
004694D2    push ebp
004694D3    push esi
004694D4    push edi
004694D5    mov eax, dword ptr ds:[0x0074A408]
004694DA    xor eax, esp
004694DC    push eax                                        ; => [ Data: __security_cookie ]
004694DD    lea eax, ss:[esp+0x30]
004694E1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004694E7    mov edi, ecx
004694E9    mov dword ptr ss:[esp+0x2C], edi                ; => [ Type: IGraph::graph::CGraph::VTable ]
004694ED    lea ecx, ds:[edi+0x04]
004694F0    mov dword ptr ds:[edi], 0x7056B8                ; => [ Data: graph::CGraph::`vftable'{for `IGraph'} ]
004694F6    mov dword ptr ds:[ecx], 0x705730                ; => [ Data: graph::CArray2D<uint8_t>::`vftable' ]
004694FC    mov dword ptr ds:[ecx+0x08], 0x00
00469503    mov dword ptr ds:[ecx+0x0C], 0x00
0046950A    mov dword ptr ds:[ecx+0x04], 0x00
00469511    mov dword ptr ss:[esp+0x38], 0x00
00469519    mov dword ptr ds:[edi+0x14], 0x00
00469520    mov dword ptr ds:[edi+0x18], 0x00
00469527    mov dword ptr ds:[edi+0x1C], 0x00
0046952E    mov byte ptr ss:[esp+0x38], 0x01
00469533    push 0x100
00469538    mov word ptr ds:[edi+0x20], 0x00
0046953E    mov byte ptr ds:[edi+0x22], 0x00
00469542    call 0x0046C3E0                                 ; => [ Call: sub_46c3e0 ]
00469547    mov ecx, 0x01
0046954C    xor esi, esi                                    ; => [ Call: nullptr ]
0046954E    mov eax, ecx
00469550    mov dword ptr ss:[esp+0x28], ecx
00469554    xor ebx, ebx
00469556    mov dword ptr ss:[esp+0x24], eax
0046955A    lea ebx, ds:[ebx]
00469560    mov dword ptr ss:[esp+0x20], eax
00469564    mov edx, 0x01
00469569    lea eax, ds:[esi+0x01]
0046956C    mov dword ptr ss:[esp+0x14], edx
00469570    xor ebp, ebp
00469572    mov dword ptr ss:[esp+0x1C], eax
00469576    mov dword ptr ss:[esp+0x18], ecx
0046957A    lea ebx, ds:[ebx]
00469580    mov eax, 0x80808081
00469585    imul edx
00469587    mov eax, dword ptr ds:[edi+0x08]
0046958A    add edx, dword ptr ss:[esp+0x14]
0046958E    sar edx, 0x08
00469591    mov ecx, edx
00469593    mov eax, dword ptr ds:[esi+eax*1]
00469596    shr ecx, 0x1F
00469599    add ecx, edx
0046959B    mov byte ptr ds:[eax+ebp*1], cl
0046959E    mov eax, 0x80808081
004695A3    imul dword ptr ss:[esp+0x18]
004695A7    mov eax, dword ptr ds:[edi+0x08]
004695AA    add edx, dword ptr ss:[esp+0x18]
004695AE    sar edx, 0x08
004695B1    mov ecx, edx
004695B3    add dword ptr ss:[esp+0x18], ebx
004695B7    mov eax, dword ptr ds:[esi+eax*1]
004695BA    shr ecx, 0x1F
004695BD    add ecx, edx
004695BF    mov byte ptr ds:[eax+ebp*1+0x01], cl
004695C3    mov eax, 0x80808081
004695C8    imul dword ptr ss:[esp+0x1C]
004695CC    mov eax, dword ptr ds:[edi+0x08]
004695CF    add edx, dword ptr ss:[esp+0x1C]
004695D3    sar edx, 0x08
004695D6    mov ecx, edx
004695D8    add dword ptr ss:[esp+0x1C], ebx
004695DC    mov eax, dword ptr ds:[esi+eax*1]
004695DF    shr ecx, 0x1F
004695E2    add ecx, edx
004695E4    mov byte ptr ds:[eax+ebp*1+0x02], cl
004695E8    mov eax, 0x80808081
004695ED    imul dword ptr ss:[esp+0x20]
004695F1    mov eax, dword ptr ds:[edi+0x08]
004695F4    add edx, dword ptr ss:[esp+0x20]
004695F8    add dword ptr ss:[esp+0x20], ebx
004695FC    sar edx, 0x08
004695FF    mov eax, dword ptr ds:[esi+eax*1]
00469602    mov ecx, edx
00469604    shr ecx, 0x1F
00469607    add ecx, edx
00469609    mov edx, dword ptr ss:[esp+0x14]
0046960D    add edx, ebx
0046960F    mov byte ptr ds:[eax+ebp*1+0x03], cl
00469613    add ebp, 0x04
00469616    mov dword ptr ss:[esp+0x14], edx
0046961A    cmp ebp, 0x100
00469620    jl 0x00469580
00469626    mov eax, dword ptr ss:[esp+0x24]
0046962A    add ebx, 0x08
0046962D    mov ecx, dword ptr ss:[esp+0x28]
00469631    add eax, 0x06
00469634    add ecx, 0x02
00469637    mov dword ptr ss:[esp+0x24], eax
0046963B    add esi, 0x04
0046963E    mov dword ptr ss:[esp+0x28], ecx
00469642    cmp eax, 0x601
00469647    jl 0x00469560
0046964D    push 0x1FF
00469652    lea ecx, ds:[edi+0x14]
00469655    call 0x00403540                                 ; => [ Call: sub_403540 ]
0046965A    xor eax, eax                                    ; => [ Call: nullptr ]
0046965C    lea esp, ss:[esp]
00469660    mov edx, 0xFF
00469665    movzx ecx, al
00469668    cmp eax, edx
0046966A    cmovl edx, ecx
0046966D    mov ecx, dword ptr ds:[edi+0x14]
00469670    mov byte ptr ds:[eax+ecx*1], dl
00469673    inc eax
00469674    cmp eax, 0x1FF
00469679    jl 0x00469660
0046967B    push 0x01
0046967D    mov ecx, edi
0046967F    call 0x00469730                                 ; => [ Call: sub_469730 ]
00469684    mov eax, edi
00469686    mov ecx, dword ptr ss:[esp+0x30]
0046968A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00469691    pop ecx
00469692    pop edi
00469693    pop esi
00469694    pop ebp
00469695    pop ebx
00469696    add esp, 0x28
00469699    ret
