// ============================================================
// 函数名称: sub_4973e0
// 起始地址: 0x4973e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004973E0    dword 83EC8B55
004973E4    in al, 0xF0
004973E6    push 0xFFFFFFFF
004973E8    push 0x6BBA68                                   ; => [ Call: sub_6bba68 ]
004973ED    mov eax, dword ptr fs:[0x00000000]
004973F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004973F4    sub esp, 0x9C
004973FA    mov eax, dword ptr ds:[0x0074A408]
004973FF    xor eax, esp                                    ; => [ Data: __security_cookie ]
00497401    mov dword ptr ss:[esp+0x94], eax
00497408    push esi
00497409    push edi
0049740A    mov eax, dword ptr ds:[0x0074A408]
0049740F    xor eax, esp
00497411    push eax                                        ; => [ Data: __security_cookie ]
00497412    lea eax, ss:[esp+0xA8]
00497419    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049741F    mov edi, ecx
00497421    mov edx, dword ptr ss:[ebp+0x10]
00497424    lea ecx, ss:[esp+0x70]
00497428    mov esi, dword ptr ss:[ebp+0x0C]
0049742B    push 0x6DFEDC
00497430    call 0x00410930
00497435    push 0x6DFEEC
0049743A    lea edx, ss:[esp+0x78]
0049743E    mov dword ptr ss:[esp+0xB8], 0x00
00497449    lea ecx, ss:[esp+0x48]
0049744D    call 0x00410930
00497452    add esp, 0x08
00497455    mov ecx, eax                                    ; => [ Call: sub_410930 | String: .\ ]
00497457    mov byte ptr ss:[esp+0xB0], 0x01
0049745F    mov edx, dword ptr ds:[esi+0x04]
00497462    test edx, edx
00497464    jnz 0x0049746A
00497466    xor eax, eax
00497468    jmp 0x0049747E
0049746A    cmp dword ptr ds:[ecx+0x14], 0x10
0049746E    jb 0x00497472
00497470    mov ecx, dword ptr ds:[ecx]
00497472    mov eax, dword ptr ds:[edx]
00497474    push 0x00
00497476    push ecx
00497477    mov ecx, edx
00497479    mov eax, dword ptr ds:[eax+0x50]
0049747C    call eax
0049747E    mov byte ptr ss:[esp+0xB0], 0x00
00497486    cmp dword ptr ss:[esp+0x54], 0x10
0049748B    mov dword ptr ds:[edi+0x04], eax
0049748E    jb 0x0049749C
00497490    push dword ptr ss:[esp+0x40]
00497494    call 0x0069AD76                                 ; => [ Call: j__free ]
00497499    add esp, 0x04
0049749C    push 0x6DFEE4
004974A1    lea edx, ss:[esp+0x74]
004974A5    lea ecx, ss:[esp+0x44]
004974A9    call 0x00410930
004974AE    add esp, 0x04
004974B1    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004974B3    mov byte ptr ss:[esp+0xB0], 0x02
004974BB    mov edx, dword ptr ds:[esi+0x04]
004974BE    test edx, edx
004974C0    jnz 0x004974C6
004974C2    xor eax, eax
004974C4    jmp 0x004974DA
004974C6    cmp dword ptr ds:[ecx+0x14], 0x10
004974CA    jb 0x004974CE
004974CC    mov ecx, dword ptr ds:[ecx]
004974CE    mov eax, dword ptr ds:[edx]
004974D0    push 0x01
004974D2    push ecx
004974D3    mov ecx, edx
004974D5    mov eax, dword ptr ds:[eax+0x50]
004974D8    call eax
004974DA    mov byte ptr ss:[esp+0xB0], 0x00
004974E2    cmp dword ptr ss:[esp+0x54], 0x10
004974E7    mov dword ptr ds:[edi+0x08], eax
004974EA    jb 0x004974F8
004974EC    push dword ptr ss:[esp+0x40]
004974F0    call 0x0069AD76                                 ; => [ Call: j__free ]
004974F5    add esp, 0x04
004974F8    push 0x6DFF9C
004974FD    lea edx, ss:[esp+0x74]
00497501    lea ecx, ss:[esp+0x44]
00497505    call 0x00410930
0049750A    add esp, 0x04
0049750D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049750F    mov byte ptr ss:[esp+0xB0], 0x03
00497517    mov edx, dword ptr ds:[esi+0x04]
0049751A    test edx, edx
0049751C    jnz 0x00497522
0049751E    xor eax, eax
00497520    jmp 0x00497534
00497522    cmp dword ptr ds:[ecx+0x14], 0x10
00497526    jb 0x0049752A
00497528    mov ecx, dword ptr ds:[ecx]
0049752A    mov eax, dword ptr ds:[edx]
0049752C    push ecx
0049752D    mov ecx, edx
0049752F    mov eax, dword ptr ds:[eax+0x44]
00497532    call eax
00497534    cmp eax, 0x01
00497537    mov byte ptr ss:[esp+0xB0], 0x00
0049753F    setz al
00497542    cmp dword ptr ss:[esp+0x54], 0x10
00497547    mov byte ptr ds:[edi+0x0C], al
0049754A    jb 0x00497558
0049754C    push dword ptr ss:[esp+0x40]
00497550    call 0x0069AD76                                 ; => [ Call: j__free ]
00497555    add esp, 0x04
00497558    push 0x6DFF90
0049755D    lea edx, ss:[esp+0x74]
00497561    lea ecx, ss:[esp+0x44]
00497565    call 0x00410930
0049756A    add esp, 0x04
0049756D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049756F    mov byte ptr ss:[esp+0xB0], 0x04
00497577    mov edx, dword ptr ds:[esi+0x04]
0049757A    test edx, edx
0049757C    jnz 0x00497582
0049757E    xor eax, eax
00497580    jmp 0x00497596
00497582    cmp dword ptr ds:[ecx+0x14], 0x10
00497586    jb 0x0049758A
00497588    mov ecx, dword ptr ds:[ecx]
0049758A    mov eax, dword ptr ds:[edx]
0049758C    push 0x00
0049758E    push ecx
0049758F    mov ecx, edx
00497591    mov eax, dword ptr ds:[eax+0x50]
00497594    call eax
00497596    mov byte ptr ss:[esp+0xB0], 0x00
0049759E    cmp dword ptr ss:[esp+0x54], 0x10
004975A3    mov dword ptr ds:[edi+0x10], eax
004975A6    jb 0x004975B4
004975A8    push dword ptr ss:[esp+0x40]
004975AC    call 0x0069AD76                                 ; => [ Call: j__free ]
004975B1    add esp, 0x04
004975B4    push 0x6DFFB0
004975B9    lea edx, ss:[esp+0x74]
004975BD    lea ecx, ss:[esp+0x44]
004975C1    call 0x00410930
004975C6    add esp, 0x04
004975C9    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004975CB    mov byte ptr ss:[esp+0xB0], 0x05
004975D3    mov edx, dword ptr ds:[esi+0x04]
004975D6    test edx, edx
004975D8    jnz 0x004975DE
004975DA    xor eax, eax
004975DC    jmp 0x004975F2
004975DE    cmp dword ptr ds:[ecx+0x14], 0x10
004975E2    jb 0x004975E6
004975E4    mov ecx, dword ptr ds:[ecx]
004975E6    mov eax, dword ptr ds:[edx]
004975E8    push 0x01
004975EA    push ecx
004975EB    mov ecx, edx
004975ED    mov eax, dword ptr ds:[eax+0x50]
004975F0    call eax
004975F2    mov byte ptr ss:[esp+0xB0], 0x00
004975FA    cmp dword ptr ss:[esp+0x54], 0x10
004975FF    mov dword ptr ds:[edi+0x14], eax
00497602    jb 0x00497610
00497604    push dword ptr ss:[esp+0x40]
00497608    call 0x0069AD76                                 ; => [ Call: j__free ]
0049760D    add esp, 0x04
00497610    push 0x6DFFA4
00497615    lea edx, ss:[esp+0x74]
00497619    lea ecx, ss:[esp+0x44]
0049761D    call 0x00410930
00497622    add esp, 0x04
00497625    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00497627    mov byte ptr ss:[esp+0xB0], 0x06
0049762F    mov edx, dword ptr ds:[esi+0x04]
00497632    test edx, edx
00497634    jnz 0x0049763A
00497636    xor eax, eax
00497638    jmp 0x0049764E
0049763A    cmp dword ptr ds:[ecx+0x14], 0x10
0049763E    jb 0x00497642
00497640    mov ecx, dword ptr ds:[ecx]
00497642    mov eax, dword ptr ds:[edx]
00497644    push 0x02
00497646    push ecx
00497647    mov ecx, edx
00497649    mov eax, dword ptr ds:[eax+0x50]
0049764C    call eax
0049764E    mov byte ptr ss:[esp+0xB0], 0x00
00497656    cmp dword ptr ss:[esp+0x54], 0x10
0049765B    mov dword ptr ds:[edi+0x18], eax
0049765E    jb 0x0049766C
00497660    push dword ptr ss:[esp+0x40]
00497664    call 0x0069AD76                                 ; => [ Call: j__free ]
00497669    add esp, 0x04
0049766C    push 0x6DFFCC
00497671    lea edx, ss:[esp+0x74]
00497675    lea ecx, ss:[esp+0x44]
00497679    call 0x00410930
0049767E    add esp, 0x04
00497681    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00497683    mov byte ptr ss:[esp+0xB0], 0x07
0049768B    mov edx, dword ptr ds:[esi+0x04]
0049768E    test edx, edx
00497690    jnz 0x00497696
00497692    xor eax, eax
00497694    jmp 0x004976A8
00497696    cmp dword ptr ds:[ecx+0x14], 0x10
0049769A    jb 0x0049769E
0049769C    mov ecx, dword ptr ds:[ecx]
0049769E    mov eax, dword ptr ds:[edx]
004976A0    push ecx
004976A1    mov ecx, edx
004976A3    mov eax, dword ptr ds:[eax+0x44]
004976A6    call eax
004976A8    mov byte ptr ss:[esp+0xB0], 0x00
004976B0    cmp dword ptr ss:[esp+0x54], 0x10
004976B5    mov dword ptr ds:[edi+0x20], eax
004976B8    jb 0x004976C6
004976BA    push dword ptr ss:[esp+0x40]
004976BE    call 0x0069AD76                                 ; => [ Call: j__free ]
004976C3    add esp, 0x04
004976C6    push 0x6DFFBC
004976CB    lea edx, ss:[esp+0x74]
004976CF    lea ecx, ss:[esp+0x44]
004976D3    call 0x00410930
004976D8    add esp, 0x04
004976DB    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004976DD    mov byte ptr ss:[esp+0xB0], 0x08
004976E5    mov edx, dword ptr ds:[esi+0x04]
004976E8    test edx, edx
004976EA    jnz 0x004976F0
004976EC    xor eax, eax
004976EE    jmp 0x00497702
004976F0    cmp dword ptr ds:[ecx+0x14], 0x10
004976F4    jb 0x004976F8
004976F6    mov ecx, dword ptr ds:[ecx]
004976F8    mov eax, dword ptr ds:[edx]
004976FA    push ecx
004976FB    mov ecx, edx
004976FD    mov eax, dword ptr ds:[eax+0x44]
00497700    call eax
00497702    mov byte ptr ss:[esp+0xB0], 0x00
0049770A    cmp dword ptr ss:[esp+0x54], 0x10
0049770F    mov dword ptr ds:[edi+0x24], eax
00497712    jb 0x00497720
00497714    push dword ptr ss:[esp+0x40]
00497718    call 0x0069AD76                                 ; => [ Call: j__free ]
0049771D    add esp, 0x04
00497720    push 0x6DFFE8
00497725    lea edx, ss:[esp+0x74]
00497729    lea ecx, ss:[esp+0x5C]
0049772D    call 0x00410930                                 ; => [ Call: sub_410930 ]
00497732    mov dword ptr ss:[esp+0x18], eax
00497736    push 0x6DFFDC
0049773B    lea edx, ss:[esp+0x78]
0049773F    mov byte ptr ss:[esp+0xB8], 0x09
00497747    lea ecx, ss:[esp+0x48]
0049774B    call 0x00410930                                 ; => [ Call: sub_410930 ]
00497750    mov dword ptr ss:[esp+0x24], eax
00497754    push 0x6DFF24
00497759    lea edx, ss:[esp+0x7C]
0049775D    mov byte ptr ss:[esp+0xBC], 0x0A
00497765    lea ecx, ss:[esp+0x94]
0049776C    call 0x00410930                                 ; => [ Call: sub_410930 ]
00497771    add esp, 0x0C
00497774    mov dword ptr ss:[esp+0x18], eax
00497778    mov byte ptr ss:[esp+0xB0], 0x0B
00497780    mov edx, dword ptr ds:[esi+0x04]
00497783    test edx, edx
00497785    jnz 0x0049778D
00497787    mov dword ptr ss:[esp+0x14], edx
0049778B    jmp 0x004977A9
0049778D    mov ecx, dword ptr ss:[esp+0x14]
00497791    cmp dword ptr ds:[ecx+0x14], 0x10
00497795    jb 0x00497799
00497797    mov ecx, dword ptr ds:[ecx]
00497799    mov eax, dword ptr ds:[edx]
0049779B    push 0x02
0049779D    push ecx
0049779E    mov ecx, edx
004977A0    mov eax, dword ptr ds:[eax+0x50]
004977A3    call eax
004977A5    mov dword ptr ss:[esp+0x14], eax
004977A9    mov edx, dword ptr ds:[esi+0x04]
004977AC    test edx, edx
004977AE    jnz 0x004977B6
004977B0    mov dword ptr ss:[esp+0x1C], edx
004977B4    jmp 0x004977D2
004977B6    mov ecx, dword ptr ss:[esp+0x1C]
004977BA    cmp dword ptr ds:[ecx+0x14], 0x10
004977BE    jb 0x004977C2
004977C0    mov ecx, dword ptr ds:[ecx]
004977C2    mov eax, dword ptr ds:[edx]
004977C4    push 0x01
004977C6    push ecx
004977C7    mov ecx, edx
004977C9    mov eax, dword ptr ds:[eax+0x50]
004977CC    call eax
004977CE    mov dword ptr ss:[esp+0x1C], eax
004977D2    mov edx, dword ptr ds:[esi+0x04]
004977D5    test edx, edx
004977D7    jnz 0x004977DD
004977D9    xor eax, eax
004977DB    jmp 0x004977F5
004977DD    mov ecx, dword ptr ss:[esp+0x18]
004977E1    cmp dword ptr ds:[ecx+0x14], 0x10
004977E5    jb 0x004977E9
004977E7    mov ecx, dword ptr ds:[ecx]
004977E9    mov eax, dword ptr ds:[edx]
004977EB    push 0x00
004977ED    push ecx
004977EE    mov ecx, edx
004977F0    mov eax, dword ptr ds:[eax+0x50]
004977F3    call eax
004977F5    xor ecx, ecx
004977F7    mov edx, 0xFF
004977FC    test eax, eax
004977FE    mov dword ptr ss:[esp+0x30], edx
00497802    cmovnle ecx, eax
00497805    cmp ecx, edx
00497807    cmovnle ecx, edx
0049780A    xor eax, eax                                    ; => [ Call: nullptr ]
0049780C    mov dword ptr ss:[esp+0x24], ecx
00497810    mov ecx, dword ptr ss:[esp+0x1C]
00497814    test ecx, ecx
00497816    cmovnle eax, ecx
00497819    mov ecx, dword ptr ss:[esp+0x14]
0049781D    cmp eax, edx
0049781F    cmovnle eax, edx
00497822    mov dword ptr ss:[esp+0x28], eax
00497826    xor eax, eax                                    ; => [ Call: nullptr ]
00497828    test ecx, ecx
0049782A    cmovnle eax, ecx
0049782D    cmp eax, edx
0049782F    cmovnle eax, edx
00497832    cmp dword ptr ss:[esp+0x9C], 0x10
0049783A    mov dword ptr ss:[esp+0x2C], eax
0049783E    movdqu xmm0, xmmword ptr ss:[esp+0x24]
00497844    movdqu xmmword ptr ds:[edi+0x28], xmm0
00497849    jb 0x0049785A
0049784B    push dword ptr ss:[esp+0x88]
00497852    call 0x0069AD76                                 ; => [ Call: j__free ]
00497857    add esp, 0x04
0049785A    cmp dword ptr ss:[esp+0x54], 0x10
0049785F    mov dword ptr ss:[esp+0x9C], 0x0F
0049786A    mov dword ptr ss:[esp+0x98], 0x00
00497875    mov byte ptr ss:[esp+0x88], 0x00
0049787D    jb 0x0049788B
0049787F    push dword ptr ss:[esp+0x40]
00497883    call 0x0069AD76                                 ; => [ Call: j__free ]
00497888    add esp, 0x04
0049788B    mov byte ptr ss:[esp+0xB0], 0x00
00497893    cmp dword ptr ss:[esp+0x6C], 0x10
00497898    mov dword ptr ss:[esp+0x54], 0x0F
004978A0    mov dword ptr ss:[esp+0x50], 0x00
004978A8    mov byte ptr ss:[esp+0x40], 0x00
004978AD    jb 0x004978BB
004978AF    push dword ptr ss:[esp+0x58]
004978B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004978B8    add esp, 0x04
004978BB    push 0x6DFF14
004978C0    lea edx, ss:[esp+0x74]
004978C4    lea ecx, ss:[esp+0x5C]
004978C8    call 0x00410930                                 ; => [ Call: sub_410930 ]
004978CD    add esp, 0x04
004978D0    mov ecx, eax
004978D2    mov byte ptr ss:[esp+0xB0], 0x0C
004978DA    mov edx, dword ptr ds:[esi+0x04]
004978DD    test edx, edx
004978DF    jnz 0x004978E6
004978E1    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004978E4    jmp 0x00497902
004978E6    cmp dword ptr ds:[ecx+0x14], 0x10
004978EA    jb 0x004978EE
004978EC    mov ecx, dword ptr ds:[ecx]
004978EE    mov eax, dword ptr ds:[edx]
004978F0    push ecx
004978F1    mov ecx, edx
004978F3    mov eax, dword ptr ds:[eax+0x48]
004978F6    call eax
004978F8    fstp dword ptr ss:[esp+0x18]
004978FC    movss xmm0, dword ptr ss:[esp+0x18]
00497902    mov byte ptr ss:[esp+0xB0], 0x00
0049790A    cmp dword ptr ss:[esp+0x6C], 0x10
0049790F    movss dword ptr ds:[edi+0x38], xmm0
00497914    jb 0x00497922
00497916    push dword ptr ss:[esp+0x58]
0049791A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049791F    add esp, 0x04
00497922    push 0x6DFF44
00497927    lea edx, ss:[esp+0x74]
0049792B    lea ecx, ss:[esp+0x5C]
0049792F    call 0x00410930                                 ; => [ Call: sub_410930 ]
00497934    add esp, 0x04
00497937    mov ecx, eax
00497939    mov byte ptr ss:[esp+0xB0], 0x0D
00497941    mov edx, dword ptr ds:[esi+0x04]
00497944    test edx, edx
00497946    jnz 0x0049794D
00497948    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0049794B    jmp 0x00497969
0049794D    cmp dword ptr ds:[ecx+0x14], 0x10
00497951    jb 0x00497955
00497953    mov ecx, dword ptr ds:[ecx]
00497955    mov eax, dword ptr ds:[edx]
00497957    push ecx
00497958    mov ecx, edx
0049795A    mov eax, dword ptr ds:[eax+0x48]
0049795D    call eax
0049795F    fstp dword ptr ss:[esp+0x18]
00497963    movss xmm0, dword ptr ss:[esp+0x18]
00497969    mov byte ptr ss:[esp+0xB0], 0x00
00497971    cmp dword ptr ss:[esp+0x6C], 0x10
00497976    movss dword ptr ds:[edi+0x3C], xmm0
0049797B    jb 0x00497989
0049797D    push dword ptr ss:[esp+0x58]
00497981    call 0x0069AD76                                 ; => [ Call: j__free ]
00497986    add esp, 0x04
00497989    push 0x6DFF30
0049798E    lea edx, ss:[esp+0x74]
00497992    lea ecx, ss:[esp+0x5C]
00497996    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049799B    mov dword ptr ss:[esp+0x1C], eax
0049799F    push 0x6DFF68
004979A4    lea edx, ss:[esp+0x78]
004979A8    mov byte ptr ss:[esp+0xB8], 0x0E
004979B0    lea ecx, ss:[esp+0x90]
004979B7    call 0x00410930                                 ; => [ Call: sub_410930 ]
004979BC    mov dword ptr ss:[esp+0x1C], eax
004979C0    push 0x6DFF54
004979C5    lea edx, ss:[esp+0x7C]
004979C9    mov byte ptr ss:[esp+0xBC], 0x0F
004979D1    lea ecx, ss:[esp+0x4C]
004979D5    call 0x00410930                                 ; => [ Call: sub_410930 ]
004979DA    add esp, 0x0C
004979DD    mov dword ptr ss:[esp+0x20], eax
004979E1    mov byte ptr ss:[esp+0xB0], 0x10
004979E9    mov edx, dword ptr ds:[esi+0x04]
004979EC    test edx, edx
004979EE    jnz 0x004979F6
004979F0    mov dword ptr ss:[esp+0x1C], edx
004979F4    jmp 0x00497A12
004979F6    mov ecx, dword ptr ss:[esp+0x18]
004979FA    cmp dword ptr ds:[ecx+0x14], 0x10
004979FE    jb 0x00497A02
00497A00    mov ecx, dword ptr ds:[ecx]
00497A02    mov eax, dword ptr ds:[edx]
00497A04    push 0x02
00497A06    push ecx
00497A07    mov ecx, edx
00497A09    mov eax, dword ptr ds:[eax+0x50]
00497A0C    call eax
00497A0E    mov dword ptr ss:[esp+0x1C], eax
00497A12    mov edx, dword ptr ds:[esi+0x04]
00497A15    test edx, edx
00497A17    jnz 0x00497A1F
00497A19    mov dword ptr ss:[esp+0x14], edx
00497A1D    jmp 0x00497A3B
00497A1F    mov ecx, dword ptr ss:[esp+0x14]
00497A23    cmp dword ptr ds:[ecx+0x14], 0x10
00497A27    jb 0x00497A2B
00497A29    mov ecx, dword ptr ds:[ecx]
00497A2B    mov eax, dword ptr ds:[edx]
00497A2D    push 0x01
00497A2F    push ecx
00497A30    mov ecx, edx
00497A32    mov eax, dword ptr ds:[eax+0x50]
00497A35    call eax
00497A37    mov dword ptr ss:[esp+0x14], eax
00497A3B    mov edx, dword ptr ds:[esi+0x04]
00497A3E    test edx, edx
00497A40    jnz 0x00497A46
00497A42    xor eax, eax
00497A44    jmp 0x00497A5E
00497A46    mov ecx, dword ptr ss:[esp+0x20]
00497A4A    cmp dword ptr ds:[ecx+0x14], 0x10
00497A4E    jb 0x00497A52
00497A50    mov ecx, dword ptr ds:[ecx]
00497A52    mov eax, dword ptr ds:[edx]
00497A54    push 0x00
00497A56    push ecx
00497A57    mov ecx, edx
00497A59    mov eax, dword ptr ds:[eax+0x50]
00497A5C    call eax
00497A5E    xor ecx, ecx
00497A60    mov edx, 0xFF
00497A65    test eax, eax
00497A67    mov dword ptr ss:[esp+0x30], edx
00497A6B    cmovnle ecx, eax
00497A6E    cmp ecx, 0xFF
00497A74    cmovnle ecx, edx
00497A77    xor eax, eax                                    ; => [ Call: nullptr ]
00497A79    mov dword ptr ss:[esp+0x24], ecx
00497A7D    mov ecx, dword ptr ss:[esp+0x14]
00497A81    test ecx, ecx
00497A83    cmovnle eax, ecx
00497A86    mov ecx, dword ptr ss:[esp+0x1C]
00497A8A    cmp eax, edx
00497A8C    cmovnle eax, edx
00497A8F    mov dword ptr ss:[esp+0x28], eax
00497A93    xor eax, eax                                    ; => [ Call: nullptr ]
00497A95    test ecx, ecx
00497A97    cmovnle eax, ecx
00497A9A    cmp eax, edx
00497A9C    cmovnle eax, edx
00497A9F    cmp dword ptr ss:[esp+0x54], 0x10
00497AA4    mov dword ptr ss:[esp+0x2C], eax
00497AA8    movdqu xmm0, xmmword ptr ss:[esp+0x24]
00497AAE    movdqu xmmword ptr ds:[edi+0x40], xmm0
00497AB3    jb 0x00497AC1
00497AB5    push dword ptr ss:[esp+0x40]
00497AB9    call 0x0069AD76                                 ; => [ Call: j__free ]
00497ABE    add esp, 0x04
00497AC1    cmp dword ptr ss:[esp+0x9C], 0x10
00497AC9    mov dword ptr ss:[esp+0x54], 0x0F
00497AD1    mov dword ptr ss:[esp+0x50], 0x00
00497AD9    mov byte ptr ss:[esp+0x40], 0x00
00497ADE    jb 0x00497AEF
00497AE0    push dword ptr ss:[esp+0x88]
00497AE7    call 0x0069AD76                                 ; => [ Call: j__free ]
00497AEC    add esp, 0x04
00497AEF    mov byte ptr ss:[esp+0xB0], 0x00
00497AF7    cmp dword ptr ss:[esp+0x6C], 0x10
00497AFC    mov dword ptr ss:[esp+0x9C], 0x0F
00497B07    mov dword ptr ss:[esp+0x98], 0x00
00497B12    mov byte ptr ss:[esp+0x88], 0x00
00497B1A    jb 0x00497B28
00497B1C    push dword ptr ss:[esp+0x58]
00497B20    call 0x0069AD76                                 ; => [ Call: j__free ]
00497B25    add esp, 0x04
00497B28    push 0x6DFF88
00497B2D    lea edx, ss:[esp+0x74]
00497B31    lea ecx, ss:[esp+0x5C]
00497B35    call 0x00410930
00497B3A    add esp, 0x04
00497B3D    push eax
00497B3E    lea eax, ss:[esp+0x44]
00497B42    mov byte ptr ss:[esp+0xB4], 0x11
00497B4A    push eax
00497B4B    mov ecx, esi
00497B4D    call 0x00401C90
00497B52    push eax
00497B53    mov ecx, edi
00497B55    mov byte ptr ss:[esp+0xB4], 0x12
00497B5D    call 0x00496150                                 ; => [ Call: sub_496150 | Call: sub_410930 | Call: sub_401c90 ]
00497B62    cmp dword ptr ss:[esp+0x54], 0x10
00497B67    jb 0x00497B75
00497B69    push dword ptr ss:[esp+0x40]
00497B6D    call 0x0069AD76                                 ; => [ Call: j__free ]
00497B72    add esp, 0x04
00497B75    mov byte ptr ss:[esp+0xB0], 0x00
00497B7D    cmp dword ptr ss:[esp+0x6C], 0x10
00497B82    mov dword ptr ss:[esp+0x54], 0x0F
00497B8A    mov dword ptr ss:[esp+0x50], 0x00
00497B92    mov byte ptr ss:[esp+0x40], 0x00
00497B97    jb 0x00497BA5
00497B99    push dword ptr ss:[esp+0x58]
00497B9D    call 0x0069AD76                                 ; => [ Call: j__free ]
00497BA2    add esp, 0x04
00497BA5    push 0x6DFF7C
00497BAA    lea edx, ss:[esp+0x74]
00497BAE    lea ecx, ss:[esp+0x5C]
00497BB2    call 0x00410930
00497BB7    add esp, 0x04
00497BBA    push eax
00497BBB    lea eax, ss:[esp+0x44]
00497BBF    mov byte ptr ss:[esp+0xB4], 0x13
00497BC7    push eax
00497BC8    mov ecx, esi
00497BCA    call 0x00401C90
00497BCF    push eax
00497BD0    mov ecx, edi
00497BD2    mov byte ptr ss:[esp+0xB4], 0x14
00497BDA    call 0x00496380                                 ; => [ Call: sub_410930 | Call: sub_496380 | Call: sub_401c90 ]
00497BDF    cmp dword ptr ss:[esp+0x54], 0x10
00497BE4    jb 0x00497BF2
00497BE6    push dword ptr ss:[esp+0x40]
00497BEA    call 0x0069AD76                                 ; => [ Call: j__free ]
00497BEF    add esp, 0x04
00497BF2    mov byte ptr ss:[esp+0xB0], 0x00
00497BFA    cmp dword ptr ss:[esp+0x6C], 0x10
00497BFF    mov dword ptr ss:[esp+0x54], 0x0F
00497C07    mov dword ptr ss:[esp+0x50], 0x00
00497C0F    mov byte ptr ss:[esp+0x40], 0x00
00497C14    jb 0x00497C22
00497C16    push dword ptr ss:[esp+0x58]
00497C1A    call 0x0069AD76                                 ; => [ Call: j__free ]
00497C1F    add esp, 0x04
00497C22    push 0x6E0004
00497C27    lea edx, ss:[esp+0x74]
00497C2B    lea ecx, ss:[esp+0x5C]
00497C2F    call 0x00410930
00497C34    add esp, 0x04
00497C37    push eax
00497C38    lea eax, ss:[esp+0x44]
00497C3C    mov byte ptr ss:[esp+0xB4], 0x15
00497C44    push eax
00497C45    mov ecx, esi
00497C47    call 0x00401C90
00497C4C    mov ecx, eax                                    ; => [ Call: sub_410930 | Call: sub_401c90 ]
00497C4E    lea eax, ds:[edi+0x140]
00497C54    mov dword ptr ss:[esp+0x20], ecx
00497C58    cmp eax, ecx
00497C5A    jz 0x00497C8F
00497C5C    cmp dword ptr ds:[eax+0x14], 0x10
00497C60    jb 0x00497C76
00497C62    push dword ptr ds:[eax]
00497C64    call 0x0069AD76                                 ; => [ Call: j__free ]
00497C69    mov ecx, dword ptr ss:[esp+0x24]
00497C6D    lea eax, ds:[edi+0x140]
00497C73    add esp, 0x04
00497C76    push ecx
00497C77    mov dword ptr ds:[eax+0x14], 0x0F
00497C7E    mov ecx, eax
00497C80    mov dword ptr ds:[eax+0x10], 0x00
00497C87    mov byte ptr ds:[eax], 0x00
00497C8A    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00497C8F    cmp dword ptr ss:[esp+0x54], 0x10
00497C94    jb 0x00497CA2
00497C96    push dword ptr ss:[esp+0x40]
00497C9A    call 0x0069AD76                                 ; => [ Call: j__free ]
00497C9F    add esp, 0x04
00497CA2    mov byte ptr ss:[esp+0xB0], 0x00
00497CAA    cmp dword ptr ss:[esp+0x6C], 0x10
00497CAF    mov dword ptr ss:[esp+0x54], 0x0F
00497CB7    mov dword ptr ss:[esp+0x50], 0x00
00497CBF    mov byte ptr ss:[esp+0x40], 0x00
00497CC4    jb 0x00497CD2
00497CC6    push dword ptr ss:[esp+0x58]
00497CCA    call 0x0069AD76                                 ; => [ Call: j__free ]
00497CCF    add esp, 0x04
00497CD2    push 0x6DFFF4
00497CD7    lea edx, ss:[esp+0x74]
00497CDB    lea ecx, ss:[esp+0x5C]
00497CDF    call 0x00410930
00497CE4    add esp, 0x04
00497CE7    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00497CE9    mov byte ptr ss:[esp+0xB0], 0x16
00497CF1    mov edx, dword ptr ds:[esi+0x04]
00497CF4    test edx, edx
00497CF6    jnz 0x00497CFC
00497CF8    xor eax, eax
00497CFA    jmp 0x00497D0E
00497CFC    cmp dword ptr ds:[ecx+0x14], 0x10
00497D00    jb 0x00497D04
00497D02    mov ecx, dword ptr ds:[ecx]
00497D04    mov eax, dword ptr ds:[edx]
00497D06    push ecx
00497D07    mov ecx, edx
00497D09    mov eax, dword ptr ds:[eax+0x44]
00497D0C    call eax
00497D0E    mov byte ptr ss:[esp+0xB0], 0x00
00497D16    cmp dword ptr ss:[esp+0x6C], 0x10
00497D1B    mov dword ptr ds:[edi+0x158], eax
00497D21    jb 0x00497D2F
00497D23    push dword ptr ss:[esp+0x58]
00497D27    call 0x0069AD76                                 ; => [ Call: j__free ]
00497D2C    add esp, 0x04
00497D2F    push 0x6E0018
00497D34    lea edx, ss:[esp+0x74]
00497D38    lea ecx, ss:[esp+0x5C]
00497D3C    call 0x00410930
00497D41    add esp, 0x04
00497D44    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00497D46    mov byte ptr ss:[esp+0xB0], 0x17
00497D4E    mov edx, dword ptr ds:[esi+0x04]
00497D51    test edx, edx
00497D53    jnz 0x00497D59
00497D55    xor eax, eax
00497D57    jmp 0x00497D6B
00497D59    cmp dword ptr ds:[ecx+0x14], 0x10
00497D5D    jb 0x00497D61
00497D5F    mov ecx, dword ptr ds:[ecx]
00497D61    mov eax, dword ptr ds:[edx]
00497D63    push ecx
00497D64    mov ecx, edx
00497D66    mov eax, dword ptr ds:[eax+0x44]
00497D69    call eax
00497D6B    mov byte ptr ss:[esp+0xB0], 0x00
00497D73    cmp dword ptr ss:[esp+0x6C], 0x10
00497D78    mov dword ptr ds:[edi+0x15C], eax
00497D7E    jb 0x00497D8C
00497D80    push dword ptr ss:[esp+0x58]
00497D84    call 0x0069AD76                                 ; => [ Call: j__free ]
00497D89    add esp, 0x04
00497D8C    push 0x6E0010
00497D91    lea edx, ss:[esp+0x74]
00497D95    lea ecx, ss:[esp+0x5C]
00497D99    call 0x00410930
00497D9E    add esp, 0x04
00497DA1    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00497DA3    mov byte ptr ss:[esp+0xB0], 0x18
00497DAB    mov edx, dword ptr ds:[esi+0x04]
00497DAE    test edx, edx
00497DB0    jnz 0x00497DB6
00497DB2    xor eax, eax
00497DB4    jmp 0x00497DC8
00497DB6    cmp dword ptr ds:[ecx+0x14], 0x10
00497DBA    jb 0x00497DBE
00497DBC    mov ecx, dword ptr ds:[ecx]
00497DBE    mov eax, dword ptr ds:[edx]
00497DC0    push ecx
00497DC1    mov ecx, edx
00497DC3    mov eax, dword ptr ds:[eax+0x44]
00497DC6    call eax
00497DC8    cmp dword ptr ss:[esp+0x6C], 0x10
00497DCD    mov dword ptr ds:[edi+0x160], eax
00497DD3    jb 0x00497DE1
00497DD5    push dword ptr ss:[esp+0x58]
00497DD9    call 0x0069AD76                                 ; => [ Call: j__free ]
00497DDE    add esp, 0x04
00497DE1    cmp dword ptr ss:[esp+0x84], 0x10
00497DE9    jb 0x00497DF7
00497DEB    push dword ptr ss:[esp+0x70]
00497DEF    call 0x0069AD76                                 ; => [ Call: j__free ]
00497DF4    add esp, 0x04
00497DF7    mov al, 0x01
00497DF9    mov ecx, dword ptr ss:[esp+0xA8]
00497E00    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00497E07    pop ecx
00497E08    pop edi
00497E09    pop esi
00497E0A    mov ecx, dword ptr ss:[esp+0x94]
00497E11    xor ecx, esp
00497E13    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00497E18    mov esp, ebp
00497E1A    pop ebp
00497E1B    ret 0x0C
