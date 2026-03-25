// ============================================================
// 函数名称: sub_465690
// 起始地址: 0x465690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00465690    push 0xFFFFFFFF
00465692    push 0x6B8F21                                   ; => [ Call: sub_6b8f21 ]
00465697    mov eax, dword ptr fs:[0x00000000]
0046569D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0046569E    sub esp, 0x138
004656A4    mov eax, dword ptr ds:[0x0074A408]
004656A9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004656AB    mov dword ptr ss:[esp+0x130], eax
004656B2    push ebx
004656B3    push ebp
004656B4    push esi
004656B5    push edi
004656B6    mov eax, dword ptr ds:[0x0074A408]
004656BB    xor eax, esp
004656BD    push eax                                        ; => [ Data: __security_cookie ]
004656BE    lea eax, ss:[esp+0x14C]
004656C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004656CB    mov ebx, ecx
004656CD    mov dword ptr ss:[esp+0x4C], ebx
004656D1    cmp byte ptr ds:[ebx+0x20], 0x00
004656D5    mov esi, dword ptr ss:[esp+0x15C]
004656DC    mov dword ptr ss:[esp+0x54], esi
004656E0    jnz 0x004656E9                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004656E2    xor al, al
004656E4    jmp 0x00465E34
004656E9    xor edi, edi                                    ; => [ Call: nullptr ]
004656EB    mov dword ptr ss:[esp+0x14], edi                ; => [ Call: nullptr ]
004656EF    mov dword ptr ss:[esp+0x18], edi                ; => [ Call: nullptr ]
004656F3    mov dword ptr ss:[esp+0x1C], edi
004656F7    mov dword ptr ss:[esp+0x154], edi
004656FE    mov eax, 0x38E38E39
00465703    mov ecx, dword ptr ds:[ebx+0x08]
00465706    xor ebp, ebp
00465708    sub ecx, dword ptr ds:[ebx+0x04]
0046570B    imul ecx
0046570D    sar edx, 0x03
00465710    mov eax, edx
00465712    shr eax, 0x1F
00465715    add eax, edx
00465717    mov dword ptr ss:[esp+0x50], eax
0046571B    test eax, eax
0046571D    jle 0x00465D7C
00465723    xor eax, eax
00465725    mov dword ptr ss:[esp+0x40], eax
00465729    lea esp, ss:[esp]
00465730    mov esi, dword ptr ds:[ebx+0x04]
00465733    lea ecx, ss:[esp+0x124]
0046573A    add esi, eax
0046573C    mov dword ptr ss:[esp+0x120], 0x7055A4          ; => [ Data: exfile::CToken::`vftable' | Type: exfile::CToken::VTable ]
00465747    push 0xFFFFFFFF
00465749    push 0x00
0046574B    mov dword ptr ss:[esp+0x140], 0x0F
00465756    lea eax, ds:[esi+0x04]
00465759    mov dword ptr ss:[esp+0x13C], 0x00
00465764    push eax
00465765    mov byte ptr ss:[esp+0x130], 0x00
0046576D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00465772    mov ebx, dword ptr ds:[esi+0x1C]
00465775    mov dword ptr ss:[esp+0x13C], ebx
0046577C    mov eax, dword ptr ds:[esi+0x20]
0046577F    mov dword ptr ss:[esp+0x140], eax
00465786    push 0xFFFFFFFF
00465788    mov byte ptr ss:[esp+0x158], 0x01
00465790    lea eax, ss:[esp+0x128]
00465797    push 0x00
00465799    push eax
0046579A    lea ecx, ss:[esp+0x114]
004657A1    mov dword ptr ss:[esp+0x128], 0x0F
004657AC    mov dword ptr ss:[esp+0x124], 0x00
004657B7    mov byte ptr ss:[esp+0x114], 0x00
004657BF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004657C4    mov byte ptr ss:[esp+0x154], 0x02
004657CC    cmp ebx, 0x10
004657CF    jnz 0x00465895
004657D5    mov dword ptr ss:[esp+0x58], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' | Type: exfile::CNumeral::VTable ]
004657DD    mov dword ptr ss:[esp+0x5C], 0x00
004657E5    mov dword ptr ss:[esp+0x60], 0x00
004657ED    mov dword ptr ss:[esp+0x64], 0x00
004657F5    lea eax, ss:[esp+0x124]
004657FC    mov byte ptr ss:[esp+0x154], 0x03
00465804    push eax
00465805    lea ecx, ss:[esp+0x5C]
00465809    call 0x00464970                                 ; => [ Call: sub_464970 ]
0046580E    lea eax, ss:[esp+0x58]
00465812    push eax
00465813    lea ecx, ss:[esp+0x18]
00465817    call 0x00465F40                                 ; => [ Call: sub_465f40 ]
0046581C    mov dword ptr ss:[esp+0x58], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465824    cmp dword ptr ss:[esp+0x11C], ebx
0046582B    jb 0x0046583C
0046582D    push dword ptr ss:[esp+0x108]
00465834    call 0x0069AD76                                 ; => [ Call: j__free ]
00465839    add esp, 0x04
0046583C    mov byte ptr ss:[esp+0x154], 0x00
00465844    cmp dword ptr ss:[esp+0x138], 0x10
0046584C    mov dword ptr ss:[esp+0x11C], 0x0F
00465857    mov dword ptr ss:[esp+0x118], 0x00
00465862    mov byte ptr ss:[esp+0x108], 0x00
0046586A    mov dword ptr ss:[esp+0x120], 0x7055A4          ; => [ Data: exfile::CToken::`vftable' | Type: exfile::CToken::VTable ]
00465875    jb 0x0046588C
00465877    push dword ptr ss:[esp+0x124]
0046587E    call 0x0069AD76                                 ; => [ Call: j__free ]
00465883    mov edi, dword ptr ss:[esp+0x18]
00465887    jmp 0x00465D5B
0046588C    mov edi, dword ptr ss:[esp+0x14]
00465890    jmp 0x00465D5E
00465895    mov esi, dword ptr ss:[esp+0x18]
00465899    cmp ebx, 0x15
0046589C    jnz 0x004659E8
004658A2    cmp edi, esi
004658A4    jz 0x00465CFB
004658AA    mov edx, 0x6DCBBC
004658AF    lea ecx, ss:[esp+0x108]
004658B6    call 0x0040C250
004658BB    test al, al
004658BD    jz 0x00465923                                   ; => [ Call: sub_40c250 ]
004658BF    sub esi, edi
004658C1    and esi, 0xFFFFFFF0
004658C4    mov eax, dword ptr ds:[esi+edi*1-0x0C]
004658C8    cmp eax, 0x01
004658CB    jnz 0x004658F1
004658CD    mov eax, dword ptr ds:[esi+edi*1-0x08]
004658D1    neg eax
004658D3    mov dword ptr ds:[esi+edi*1-0x0C], 0x01
004658DB    mov dword ptr ds:[esi+edi*1-0x08], eax
004658DF    movd xmm0, eax
004658E3    cvtdq2ps xmm0, xmm0
004658E6    movss dword ptr ds:[esi+edi*1-0x04], xmm0
004658EC    jmp 0x00465CFB
004658F1    cmp eax, 0x02
004658F4    jnz 0x00465CFB
004658FA    movss xmm0, dword ptr ds:[esi+edi*1-0x04]
00465900    mulss xmm0, dword ptr ds:[0x0070916C]
00465908    mov dword ptr ds:[esi+edi*1-0x0C], 0x02
00465910    cvttss2si eax, xmm0
00465914    movss dword ptr ds:[esi+edi*1-0x04], xmm0
0046591A    mov dword ptr ds:[esi+edi*1-0x08], eax
0046591E    jmp 0x00465CFB
00465923    mov edx, 0x6DCBB0
00465928    lea ecx, ss:[esp+0x108]
0046592F    call 0x0040C250
00465934    test al, al
00465936    jz 0x00465965                                   ; => [ Call: sub_40c250 ]
00465938    mov ecx, dword ptr ss:[esp+0x18]
0046593C    sub ecx, edi
0046593E    and ecx, 0xFFFFFFF0
00465941    mov eax, dword ptr ds:[ecx+edi*1-0x08]
00465945    not eax
00465947    mov dword ptr ds:[ecx+edi*1-0x0C], 0x01
0046594F    movd xmm0, eax
00465953    cvtdq2ps xmm0, xmm0
00465956    movss dword ptr ds:[ecx+edi*1-0x04], xmm0
0046595C    mov dword ptr ds:[ecx+edi*1-0x08], eax
00465960    jmp 0x00465CFB
00465965    mov edx, 0x6DCBB4
0046596A    lea ecx, ss:[esp+0x108]
00465971    call 0x0040C250
00465976    test al, al
00465978    jz 0x004659A5                                   ; => [ Call: sub_40c250 ]
0046597A    mov ecx, dword ptr ss:[esp+0x18]
0046597E    sub ecx, edi
00465980    and ecx, 0xFFFFFFF0
00465983    mov eax, dword ptr ds:[ecx+edi*1-0x08]
00465987    mov dword ptr ds:[ecx+edi*1-0x0C], 0x01
0046598F    movd xmm0, eax
00465993    cvtdq2ps xmm0, xmm0
00465996    movss dword ptr ds:[ecx+edi*1-0x04], xmm0
0046599C    mov dword ptr ds:[ecx+edi*1-0x08], eax
004659A0    jmp 0x00465CFB
004659A5    mov edx, 0x6DCBA8
004659AA    lea ecx, ss:[esp+0x108]
004659B1    call 0x0040C250
004659B6    test al, al
004659B8    jz 0x00465CFB                                   ; => [ String: float | Call: sub_40c250 ]
004659BE    mov ecx, dword ptr ss:[esp+0x18]
004659C2    sub ecx, edi
004659C4    and ecx, 0xFFFFFFF0
004659C7    movss xmm0, dword ptr ds:[ecx+edi*1-0x04]
004659CD    cvttss2si eax, xmm0
004659D1    mov dword ptr ds:[ecx+edi*1-0x0C], 0x02
004659D9    movss dword ptr ds:[ecx+edi*1-0x04], xmm0
004659DF    mov dword ptr ds:[ecx+edi*1-0x08], eax
004659E3    jmp 0x00465CFB
004659E8    mov eax, esi
004659EA    sub eax, edi
004659EC    sar eax, 0x04
004659EF    cmp eax, 0x02
004659F2    jl 0x00465D8E
004659F8    add eax, eax
004659FA    mov dword ptr ss:[esp+0x20], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' | Type: exfile::CNumeral::VTable ]
00465A02    mov ecx, dword ptr ds:[edi+eax*8-0x08]
00465A06    movss xmm0, dword ptr ds:[edi+eax*8-0x04]
00465A0C    mov eax, dword ptr ds:[edi+eax*8-0x0C]
00465A10    mov dword ptr ss:[esp+0x48], ecx
00465A14    mov dword ptr ss:[esp+0x28], ecx
00465A18    movss dword ptr ss:[esp+0x44], xmm0
00465A1E    movss dword ptr ss:[esp+0x2C], xmm0
00465A24    mov dword ptr ss:[esp+0x24], eax
00465A28    add esi, 0xFFFFFFF0
00465A2B    mov byte ptr ss:[esp+0x154], 0x04
00465A33    push 0x00
00465A35    mov ecx, esi
00465A37    mov eax, dword ptr ds:[esi]
00465A39    call dword ptr ds:[eax]
00465A3B    mov ecx, esi
00465A3D    mov dword ptr ss:[esp+0x18], esi
00465A41    sub ecx, edi
00465A43    mov dword ptr ss:[esp+0x30], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' | Type: exfile::CNumeral::VTable ]
00465A4B    and ecx, 0xFFFFFFF0
00465A4E    mov eax, dword ptr ds:[ecx+edi*1-0x08]
00465A52    movss xmm0, dword ptr ds:[ecx+edi*1-0x04]
00465A58    mov dword ptr ss:[esp+0x38], eax
00465A5C    mov eax, dword ptr ds:[ecx+edi*1-0x0C]
00465A60    movss dword ptr ss:[esp+0x3C], xmm0
00465A66    mov dword ptr ss:[esp+0x34], eax
00465A6A    add esi, 0xFFFFFFF0
00465A6D    mov byte ptr ss:[esp+0x154], 0x05
00465A75    push 0x00
00465A77    mov ecx, esi
00465A79    mov eax, dword ptr ds:[esi]
00465A7B    call dword ptr ds:[eax]
00465A7D    add ebx, 0xFFFFFFF4
00465A80    mov dword ptr ss:[esp+0x18], esi
00465A84    cmp ebx, 0x0F
00465A87    jnbe 0x00465CEB
00465A8D    jmp dword ptr ds:[ebx*4+0x465E60]
00465A94    lea eax, ss:[esp+0x20]
00465A98    push eax
00465A99    lea eax, ss:[esp+0x6C]
00465A9D    push eax
00465A9E    lea ecx, ss:[esp+0x38]
00465AA2    call 0x00464C70
00465AA7    push eax
00465AA8    lea ecx, ss:[esp+0x18]
00465AAC    mov byte ptr ss:[esp+0x158], 0x06
00465AB4    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_464c70 | Call: sub_465f40 ]
00465AB9    mov dword ptr ss:[esp+0x68], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465AC1    jmp 0x00465CE7
00465AC6    cmp dword ptr ss:[esp+0x48], 0x00
00465ACB    jnz 0x00465AE3
00465ACD    movss xmm0, dword ptr ss:[esp+0x44]
00465AD3    xorps xmm1, xmm1
00465AD6    ucomiss xmm0, xmm1
00465AD9    lahf
00465ADA    test ah, 0x44
00465ADD    jnp 0x00465D8E
00465AE3    lea eax, ss:[esp+0x20]
00465AE7    push eax
00465AE8    lea eax, ss:[esp+0x8C]
00465AEF    push eax
00465AF0    lea ecx, ss:[esp+0x38]
00465AF4    call 0x00464D30
00465AF9    push eax
00465AFA    lea ecx, ss:[esp+0x18]
00465AFE    mov byte ptr ss:[esp+0x158], 0x07
00465B06    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_464d30 | Call: sub_465f40 ]
00465B0B    mov dword ptr ss:[esp+0x88], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465B16    jmp 0x00465CE7
00465B1B    cmp dword ptr ss:[esp+0x48], 0x00
00465B20    jnz 0x00465B38
00465B22    movss xmm0, dword ptr ss:[esp+0x44]
00465B28    xorps xmm1, xmm1
00465B2B    ucomiss xmm0, xmm1
00465B2E    lahf
00465B2F    test ah, 0x44
00465B32    jnp 0x00465D8E
00465B38    lea eax, ss:[esp+0x20]
00465B3C    push eax
00465B3D    lea eax, ss:[esp+0xFC]
00465B44    push eax
00465B45    lea ecx, ss:[esp+0x38]
00465B49    call 0x00464CD0
00465B4E    push eax
00465B4F    lea ecx, ss:[esp+0x18]
00465B53    mov byte ptr ss:[esp+0x158], 0x08
00465B5B    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_464cd0 | Call: sub_465f40 ]
00465B60    mov dword ptr ss:[esp+0xF8], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465B6B    jmp 0x00465CE7
00465B70    lea eax, ss:[esp+0x20]
00465B74    push eax
00465B75    lea eax, ss:[esp+0xAC]
00465B7C    push eax
00465B7D    lea ecx, ss:[esp+0x38]
00465B81    call 0x00464BC0
00465B86    push eax
00465B87    lea ecx, ss:[esp+0x18]
00465B8B    mov byte ptr ss:[esp+0x158], 0x09
00465B93    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_465f40 | Call: sub_464bc0 ]
00465B98    mov dword ptr ss:[esp+0xA8], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465BA3    jmp 0x00465CE7
00465BA8    lea eax, ss:[esp+0x20]
00465BAC    push eax
00465BAD    lea eax, ss:[esp+0xEC]
00465BB4    push eax
00465BB5    lea ecx, ss:[esp+0x38]
00465BB9    call 0x00464C20
00465BBE    push eax
00465BBF    lea ecx, ss:[esp+0x18]
00465BC3    mov byte ptr ss:[esp+0x158], 0x0A
00465BCB    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_464c20 | Call: sub_465f40 ]
00465BD0    mov dword ptr ss:[esp+0xE8], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465BDB    jmp 0x00465CE7
00465BE0    lea eax, ss:[esp+0x20]
00465BE4    push eax
00465BE5    lea eax, ss:[esp+0xCC]
00465BEC    push eax
00465BED    lea ecx, ss:[esp+0x38]
00465BF1    call 0x00464DF0
00465BF6    push eax
00465BF7    lea ecx, ss:[esp+0x18]
00465BFB    mov byte ptr ss:[esp+0x158], 0x0B
00465C03    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_464df0 | Call: sub_465f40 ]
00465C08    mov dword ptr ss:[esp+0xC8], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465C13    jmp 0x00465CE7
00465C18    lea eax, ss:[esp+0x20]
00465C1C    push eax
00465C1D    lea eax, ss:[esp+0x7C]
00465C21    push eax
00465C22    lea ecx, ss:[esp+0x38]
00465C26    call 0x00464E20
00465C2B    push eax
00465C2C    lea ecx, ss:[esp+0x18]
00465C30    mov byte ptr ss:[esp+0x158], 0x0C
00465C38    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_464e20 | Call: sub_465f40 ]
00465C3D    mov dword ptr ss:[esp+0x78], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465C45    jmp 0x00465CE7
00465C4A    lea eax, ss:[esp+0x20]
00465C4E    push eax
00465C4F    lea eax, ss:[esp+0x9C]
00465C56    push eax
00465C57    lea ecx, ss:[esp+0x38]
00465C5B    call 0x00464D60
00465C60    push eax
00465C61    lea ecx, ss:[esp+0x18]
00465C65    mov byte ptr ss:[esp+0x158], 0x0D
00465C6D    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_465f40 | Call: sub_464d60 ]
00465C72    mov dword ptr ss:[esp+0x98], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465C7D    jmp 0x00465CE7
00465C7F    lea eax, ss:[esp+0x20]
00465C83    push eax
00465C84    lea eax, ss:[esp+0xBC]
00465C8B    push eax
00465C8C    lea ecx, ss:[esp+0x38]
00465C90    call 0x00464DC0
00465C95    push eax
00465C96    lea ecx, ss:[esp+0x18]
00465C9A    mov byte ptr ss:[esp+0x158], 0x0E
00465CA2    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_465f40 | Call: sub_464dc0 ]
00465CA7    mov dword ptr ss:[esp+0xB8], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465CB2    jmp 0x00465CE7
00465CB4    lea eax, ss:[esp+0x20]
00465CB8    push eax
00465CB9    lea eax, ss:[esp+0xDC]
00465CC0    push eax
00465CC1    lea ecx, ss:[esp+0x38]
00465CC5    call 0x00464D90
00465CCA    push eax
00465CCB    lea ecx, ss:[esp+0x18]
00465CCF    mov byte ptr ss:[esp+0x158], 0x0F
00465CD7    call 0x00465F40                                 ; => [ Type: exfile::CNumeral::VTable | Call: sub_464d90 | Call: sub_465f40 ]
00465CDC    mov dword ptr ss:[esp+0xD8], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465CE7    mov edi, dword ptr ss:[esp+0x14]
00465CEB    mov dword ptr ss:[esp+0x30], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465CF3    mov dword ptr ss:[esp+0x20], 0x7055B4           ; => [ Data: exfile::CNumeral::`vftable' ]
00465CFB    cmp dword ptr ss:[esp+0x11C], 0x10
00465D03    jb 0x00465D14
00465D05    push dword ptr ss:[esp+0x108]
00465D0C    call 0x0069AD76                                 ; => [ Call: j__free ]
00465D11    add esp, 0x04
00465D14    mov byte ptr ss:[esp+0x154], 0x00
00465D1C    cmp dword ptr ss:[esp+0x138], 0x10
00465D24    mov dword ptr ss:[esp+0x120], 0x7055A4          ; => [ Data: exfile::CToken::`vftable' | Type: exfile::CToken::VTable ]
00465D2F    mov byte ptr ss:[esp+0x108], 0x00
00465D37    mov dword ptr ss:[esp+0x118], 0x00
00465D42    mov dword ptr ss:[esp+0x11C], 0x0F
00465D4D    jb 0x00465D5E
00465D4F    push dword ptr ss:[esp+0x124]
00465D56    call 0x0069AD76                                 ; => [ Call: j__free ]
00465D5B    add esp, 0x04
00465D5E    mov eax, dword ptr ss:[esp+0x40]
00465D62    inc ebp
00465D63    mov ebx, dword ptr ss:[esp+0x4C]
00465D67    add eax, 0x24
00465D6A    mov dword ptr ss:[esp+0x40], eax
00465D6E    cmp ebp, dword ptr ss:[esp+0x50]
00465D72    jl 0x00465730
00465D78    mov esi, dword ptr ss:[esp+0x54]
00465D7C    mov eax, dword ptr ss:[esp+0x18]
00465D80    sub eax, edi
00465D82    and eax, 0xFFFFFFF0
00465D85    cmp eax, 0x10
00465D88    jz 0x00465DED
00465D8A    xor bl, bl
00465D8C    jmp 0x00465E01
00465D8E    cmp dword ptr ss:[esp+0x11C], 0x10
00465D96    jb 0x00465DA7
00465D98    push dword ptr ss:[esp+0x108]
00465D9F    call 0x0069AD76                                 ; => [ Call: j__free ]
00465DA4    add esp, 0x04
00465DA7    cmp dword ptr ss:[esp+0x138], 0x10
00465DAF    mov dword ptr ss:[esp+0x11C], 0x0F
00465DBA    mov dword ptr ss:[esp+0x118], 0x00
00465DC5    mov byte ptr ss:[esp+0x108], 0x00
00465DCD    mov dword ptr ss:[esp+0x120], 0x7055A4          ; => [ Data: exfile::CToken::`vftable' | Type: exfile::CToken::VTable ]
00465DD8    jb 0x00465D8A
00465DDA    push dword ptr ss:[esp+0x124]
00465DE1    call 0x0069AD76                                 ; => [ Call: j__free ]
00465DE6    add esp, 0x04
00465DE9    xor bl, bl
00465DEB    jmp 0x00465E01
00465DED    mov eax, dword ptr ds:[edi+0x04]
00465DF0    mov bl, 0x01
00465DF2    mov dword ptr ds:[esi+0x04], eax
00465DF5    mov eax, dword ptr ds:[edi+0x08]
00465DF8    mov dword ptr ds:[esi+0x08], eax
00465DFB    mov eax, dword ptr ds:[edi+0x0C]
00465DFE    mov dword ptr ds:[esi+0x0C], eax
00465E01    mov dword ptr ss:[esp+0x154], 0xFFFFFFFF
00465E0C    test edi, edi
00465E0E    jz 0x00465E32
00465E10    mov esi, edi
00465E12    cmp edi, dword ptr ss:[esp+0x18]
00465E16    jz 0x00465E29
00465E18    mov eax, dword ptr ds:[esi]
00465E1A    mov ecx, esi
00465E1C    push 0x00
00465E1E    call dword ptr ds:[eax]
00465E20    add esi, 0x10
00465E23    cmp esi, dword ptr ss:[esp+0x18]
00465E27    jnz 0x00465E18
00465E29    push edi
00465E2A    call 0x0069AD76                                 ; => [ Call: j__free ]
00465E2F    add esp, 0x04
00465E32    mov al, bl
00465E34    mov ecx, dword ptr ss:[esp+0x14C]
00465E3B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00465E42    pop ecx
00465E43    pop edi
00465E44    pop esi
00465E45    pop ebp
00465E46    pop ebx
00465E47    mov ecx, dword ptr ss:[esp+0x130]
00465E4E    xor ecx, esp
00465E50    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00465E55    add esp, 0x144
00465E5B    ret 0x04
