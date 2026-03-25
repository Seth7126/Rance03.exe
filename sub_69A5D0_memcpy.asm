// ============================================================
// 函数名称: _memcpy
// 起始地址: 0x69a5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069A5D0    push edi
0069A5D1    push esi
0069A5D2    mov esi, dword ptr ss:[esp+0x10]
0069A5D6    mov ecx, dword ptr ss:[esp+0x14]
0069A5DA    mov edi, dword ptr ss:[esp+0x0C]
0069A5DE    mov eax, ecx
0069A5E0    mov edx, ecx
0069A5E2    add eax, esi
0069A5E4    cmp edi, esi
0069A5E6    jbe 0x0069A5F0
0069A5E8    cmp edi, eax
0069A5EA    jb 0x0069A958
0069A5F0    bt dword ptr ds:[0x0075C95C], 0x01
0069A5F8    jnb 0x0069A601                                  ; => [ Data: data_75c95c ]
0069A5FA    rep movsb                                       ; => [ Call: __builtin_memcpy ]
0069A5FC    jmp 0x0069A918
0069A601    cmp ecx, 0x80
0069A607    jb 0x0069A7DB
0069A60D    mov eax, edi
0069A60F    xor eax, esi
0069A611    test eax, 0x0F
0069A616    jnz 0x0069A626
0069A618    bt dword ptr ds:[0x0074A410], 0x01
0069A620    jb 0x0069AB00                                   ; => [ Data: data_74a410 ]
0069A626    bt dword ptr ds:[0x0075C95C], 0x00
0069A62E    jnb 0x0069A7DB                                  ; => [ Data: data_75c95c ]
0069A634    test edi, 0x03
0069A63A    jnz 0x0069A7F8
0069A640    test esi, 0x03
0069A646    jnz 0x0069A7E3
0069A64C    bt edi, 0x02
0069A650    jnb 0x0069A65F
0069A652    mov eax, dword ptr ds:[esi]
0069A654    sub ecx, 0x04
0069A657    lea esi, ds:[esi+0x04]
0069A65A    mov dword ptr ds:[edi], eax
0069A65C    lea edi, ds:[edi+0x04]
0069A65F    bt edi, 0x03
0069A663    jnb 0x0069A676
0069A665    movq xmm1, qword ptr ds:[esi]
0069A669    sub ecx, 0x08
0069A66C    lea esi, ds:[esi+0x08]
0069A66F    movq qword ptr ds:[edi], xmm1
0069A673    lea edi, ds:[edi+0x08]
0069A676    test esi, 0x07
0069A67C    jz 0x0069A6E1
0069A67E    bt esi, 0x03
0069A682    jnb 0x0069A73A
0069A688    movdqa xmm1, xmmword ptr ds:[esi-0x0C]
0069A68D    lea esi, ds:[esi-0x0C]
0069A690    movdqa xmm3, xmmword ptr ds:[esi+0x10]
0069A695    sub ecx, 0x30
0069A698    movdqa xmm0, xmmword ptr ds:[esi+0x20]
0069A69D    movdqa xmm5, xmmword ptr ds:[esi+0x30]
0069A6A2    lea esi, ds:[esi+0x30]
0069A6A5    cmp ecx, 0x30
0069A6A8    movdqa xmm2, xmm3
0069A6AC    palignr xmm3, xmm1, 0x0C
0069A6B2    movdqa xmmword ptr ds:[edi], xmm3
0069A6B6    movdqa xmm4, xmm0
0069A6BA    palignr xmm0, xmm2, 0x0C
0069A6C0    movdqa xmmword ptr ds:[edi+0x10], xmm0
0069A6C5    movdqa xmm1, xmm5
0069A6C9    palignr xmm5, xmm4, 0x0C
0069A6CF    movdqa xmmword ptr ds:[edi+0x20], xmm5
0069A6D4    lea edi, ds:[edi+0x30]
0069A6D7    jnl 0x0069A690
0069A6D9    lea esi, ds:[esi+0x0C]
0069A6DC    jmp 0x0069A790
0069A6E1    movdqa xmm1, xmmword ptr ds:[esi-0x08]
0069A6E6    lea esi, ds:[esi-0x08]
0069A6E9    lea ecx, ds:[ecx]
0069A6EC    movdqa xmm3, xmmword ptr ds:[esi+0x10]
0069A6F1    sub ecx, 0x30
0069A6F4    movdqa xmm0, xmmword ptr ds:[esi+0x20]
0069A6F9    movdqa xmm5, xmmword ptr ds:[esi+0x30]
0069A6FE    lea esi, ds:[esi+0x30]
0069A701    cmp ecx, 0x30
0069A704    movdqa xmm2, xmm3
0069A708    palignr xmm3, xmm1, 0x08
0069A70E    movdqa xmmword ptr ds:[edi], xmm3
0069A712    movdqa xmm4, xmm0
0069A716    palignr xmm0, xmm2, 0x08
0069A71C    movdqa xmmword ptr ds:[edi+0x10], xmm0
0069A721    movdqa xmm1, xmm5
0069A725    palignr xmm5, xmm4, 0x08
0069A72B    movdqa xmmword ptr ds:[edi+0x20], xmm5
0069A730    lea edi, ds:[edi+0x30]
0069A733    jnl 0x0069A6EC
0069A735    lea esi, ds:[esi+0x08]
0069A738    jmp 0x0069A790
0069A73A    movdqa xmm1, xmmword ptr ds:[esi-0x04]
0069A73F    lea esi, ds:[esi-0x04]
0069A742    mov edi, edi
0069A744    movdqa xmm3, xmmword ptr ds:[esi+0x10]
0069A749    sub ecx, 0x30
0069A74C    movdqa xmm0, xmmword ptr ds:[esi+0x20]
0069A751    movdqa xmm5, xmmword ptr ds:[esi+0x30]
0069A756    lea esi, ds:[esi+0x30]
0069A759    cmp ecx, 0x30
0069A75C    movdqa xmm2, xmm3
0069A760    palignr xmm3, xmm1, 0x04
0069A766    movdqa xmmword ptr ds:[edi], xmm3
0069A76A    movdqa xmm4, xmm0
0069A76E    palignr xmm0, xmm2, 0x04
0069A774    movdqa xmmword ptr ds:[edi+0x10], xmm0
0069A779    movdqa xmm1, xmm5
0069A77D    palignr xmm5, xmm4, 0x04
0069A783    movdqa xmmword ptr ds:[edi+0x20], xmm5
0069A788    lea edi, ds:[edi+0x30]
0069A78B    jnl 0x0069A744
0069A78D    lea esi, ds:[esi+0x04]
0069A790    cmp ecx, 0x10
0069A793    jl 0x0069A7A8
0069A795    movdqu xmm1, xmmword ptr ds:[esi]
0069A799    sub ecx, 0x10
0069A79C    lea esi, ds:[esi+0x10]
0069A79F    movdqa xmmword ptr ds:[edi], xmm1
0069A7A3    lea edi, ds:[edi+0x10]
0069A7A6    jmp 0x0069A790
0069A7A8    bt ecx, 0x02
0069A7AC    jnb 0x0069A7BB
0069A7AE    mov eax, dword ptr ds:[esi]
0069A7B0    sub ecx, 0x04
0069A7B3    lea esi, ds:[esi+0x04]
0069A7B6    mov dword ptr ds:[edi], eax
0069A7B8    lea edi, ds:[edi+0x04]
0069A7BB    bt ecx, 0x03
0069A7BF    jnb 0x0069A7D2
0069A7C1    movq xmm1, qword ptr ds:[esi]
0069A7C5    sub ecx, 0x08
0069A7C8    lea esi, ds:[esi+0x08]
0069A7CB    movq qword ptr ds:[edi], xmm1
0069A7CF    lea edi, ds:[edi+0x08]
0069A7D2    mov eax, dword ptr ds:[ecx*4+0x69A908]
0069A7D9    jmp eax
0069A7DB    test edi, 0x03
0069A7E1    jnz 0x0069A7F8
0069A7E3    shr ecx, 0x02
0069A7E6    and edx, 0x03
0069A7E9    cmp ecx, 0x08
0069A7EC    jb 0x0069A818
0069A7EE    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069A7F0    jmp dword ptr ds:[edx*4+0x69A908]
0069A7F7    nop
0069A7F8    mov eax, edi
0069A7FA    mov edx, 0x03
0069A7FF    sub ecx, 0x04
0069A802    jb 0x0069A810
0069A804    and eax, 0x03
0069A807    add ecx, eax
0069A809    jmp dword ptr ds:[eax*4+0x69A81C]               ; => [ Data: jump_table_69a81c ]
0069A810    jmp dword ptr ds:[ecx*4+0x69A918]               ; => [ Data: data_69a918 ]
0069A817    nop
0069A818    jmp dword ptr ds:[ecx*4+0x69A89C]
0069A830    mov byte ptr ds:[edi], al
0069A832    mov al, byte ptr ds:[esi+0x01]
0069A835    mov byte ptr ds:[edi+0x01], al
0069A838    mov al, byte ptr ds:[esi+0x02]
0069A83B    shr ecx, 0x02
0069A83E    mov byte ptr ds:[edi+0x02], al
0069A841    add esi, 0x03
0069A844    add edi, 0x03
0069A847    cmp ecx, 0x08
0069A84A    jb 0x0069A818
0069A84C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069A84E    jmp dword ptr ds:[edx*4+0x69A908]
0069A858    dword 68AD123
0069A85C    mov byte ptr ds:[edi], al
0069A85E    mov al, byte ptr ds:[esi+0x01]
0069A861    shr ecx, 0x02
0069A864    mov byte ptr ds:[edi+0x01], al
0069A867    add esi, 0x02
0069A86A    add edi, 0x02
0069A86D    cmp ecx, 0x08
0069A870    jb 0x0069A818
0069A872    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069A874    jmp dword ptr ds:[edx*4+0x69A908]
0069A87B    nop
0069A87C    and edx, ecx
0069A87E    mov al, byte ptr ds:[esi]
0069A880    mov byte ptr ds:[edi], al
0069A882    add esi, 0x01
0069A885    shr ecx, 0x02
0069A888    add edi, 0x01
0069A88B    cmp ecx, 0x08
0069A88E    jb 0x0069A818
0069A890    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069A892    jmp dword ptr ds:[edx*4+0x69A908]
0069A8C0    mov dword ptr ds:[edi+ecx*4-0x1C], eax
0069A8C4    mov eax, dword ptr ds:[esi+ecx*4-0x18]
0069A8C8    mov dword ptr ds:[edi+ecx*4-0x18], eax
0069A8CC    dword EC8E448B
0069A8D0    mov dword ptr ds:[edi+ecx*4-0x14], eax
0069A8D4    mov eax, dword ptr ds:[esi+ecx*4-0x10]
0069A8D8    mov dword ptr ds:[edi+ecx*4-0x10], eax
0069A8DC    mov eax, dword ptr ds:[esi+ecx*4-0x0C]
0069A8E0    mov dword ptr ds:[edi+ecx*4-0x0C], eax
0069A8E4    dword F88E448B
0069A8E8    mov dword ptr ds:[edi+ecx*4-0x08], eax
0069A8EC    mov eax, dword ptr ds:[esi+ecx*4-0x04]
0069A8F0    mov dword ptr ds:[edi+ecx*4-0x04], eax
0069A8F4    lea eax, ds:[ecx*4]
0069A8FB    add esi, eax
0069A8FD    add edi, eax
0069A8FF    jmp dword ptr ds:[edx*4+0x69A908]
0069A918    mov eax, dword ptr ss:[esp+0x0C]
0069A91C    pop esi
0069A91D    pop edi
0069A91E    ret
0069A91F    nop
0069A920    mov al, byte ptr ds:[esi]
0069A922    mov byte ptr ds:[edi], al
0069A924    mov eax, dword ptr ss:[esp+0x0C]
0069A928    pop esi
0069A929    pop edi
0069A92A    ret
0069A92B    nop
0069A92C    dword 788068A
0069A930    mov al, byte ptr ds:[esi+0x01]
0069A933    mov byte ptr ds:[edi+0x01], al
0069A936    mov eax, dword ptr ss:[esp+0x0C]
0069A93A    pop esi
0069A93B    pop edi
0069A93C    ret
0069A940    mov al, byte ptr ds:[esi]
0069A942    mov byte ptr ds:[edi], al
0069A944    mov al, byte ptr ds:[esi+0x01]
0069A947    mov byte ptr ds:[edi+0x01], al
0069A94A    mov al, byte ptr ds:[esi+0x02]
0069A94D    mov byte ptr ds:[edi+0x02], al
0069A950    mov eax, dword ptr ss:[esp+0x0C]
0069A954    pop esi
0069A955    pop edi
0069A956    ret
0069A957    nop
0069A958    lea esi, ds:[ecx+esi*1-0x04]
0069A95C    lea edi, ds:[ecx+edi*1-0x04]
0069A960    test edi, 0x03
0069A966    jnz 0x0069A98C
0069A968    shr ecx, 0x02
0069A96B    and edx, 0x03
0069A96E    cmp ecx, 0x08
0069A971    jb 0x0069A980
0069A973    std
0069A974    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069A976    cld
0069A977    jmp dword ptr ds:[edx*4+0x69AAA4]
0069A980    neg ecx
0069A982    jmp dword ptr ds:[ecx*4+0x69AA54]               ; => [ Data: jump_table_69aa54 | Data: jump_table_69aa54 | Data: jump_table_69aa54 | Data: jump_table_69aa54 ]
0069A98C    mov eax, edi
0069A98E    mov edx, 0x03
0069A993    cmp ecx, 0x04
0069A996    jb 0x0069A9A4
0069A998    and eax, 0x03
0069A99B    sub ecx, eax
0069A99D    jmp dword ptr ds:[eax*4+0x69A9A8]               ; => [ Data: jump_table_69a9a8 ]
0069A9A4    jmp dword ptr ds:[ecx*4+0x69AAA4]
0069A9BC    ror dword ptr ds:[eax-0x117CFCB9], 0x01
0069A9C2    add ecx, eax
0069A9C4    jmp 0x02592CCB
0069A9C9    cmp ecx, 0x08
0069A9CC    jb 0x0069A980
0069A9CE    std
0069A9CF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069A9D1    cld
0069A9D2    jmp dword ptr ds:[edx*4+0x69AAA4]
0069A9DC    mov al, byte ptr ds:[esi+0x03]
0069A9DF    and edx, ecx
0069A9E1    mov byte ptr ds:[edi+0x03], al
0069A9E4    mov al, byte ptr ds:[esi+0x02]
0069A9E7    shr ecx, 0x02
0069A9EA    mov byte ptr ds:[edi+0x02], al
0069A9ED    sub esi, 0x02
0069A9F0    sub edi, 0x02
0069A9F3    cmp ecx, 0x08
0069A9F6    jb 0x0069A980
0069A9F8    std
0069A9F9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069A9FB    cld
0069A9FC    jmp dword ptr ds:[edx*4+0x69AAA4]
0069AA03    nop
0069AA04    mov al, byte ptr ds:[esi+0x03]
0069AA07    and edx, ecx
0069AA09    mov byte ptr ds:[edi+0x03], al
0069AA0C    mov al, byte ptr ds:[esi+0x02]
0069AA0F    mov byte ptr ds:[edi+0x02], al
0069AA12    mov al, byte ptr ds:[esi+0x01]
0069AA15    shr ecx, 0x02
0069AA18    mov byte ptr ds:[edi+0x01], al
0069AA1B    sub esi, 0x03
0069AA1E    sub edi, 0x03
0069AA21    cmp ecx, 0x08
0069AA24    jb 0x0069A980
0069AA2A    std
0069AA2B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0069AA2D    cld
0069AA2E    jmp dword ptr ds:[edx*4+0x69AAA4]
0069AAB4    mov eax, dword ptr ss:[esp+0x0C]
0069AAB8    pop esi
0069AAB9    pop edi
0069AABA    ret                                             ; => [ Call: nullptr | Call: nullptr ]
0069AABB    nop
0069AABC    dword 8803468A
0069AAC0    inc edi
0069AAC1    add ecx, dword ptr ds:[ebx+0x5E0C2444]
0069AAC7    pop edi
0069AAC8    ret
0069AACC    mov al, byte ptr ds:[esi+0x03]
0069AACF    mov byte ptr ds:[edi+0x03], al
0069AAD2    mov al, byte ptr ds:[esi+0x02]
0069AAD5    mov byte ptr ds:[edi+0x02], al
0069AAD8    mov eax, dword ptr ss:[esp+0x0C]
0069AADC    pop esi
0069AADD    pop edi
0069AADE    ret
0069AADF    nop
0069AAE0    dword 8803468A
0069AAE4    inc edi
0069AAE5    add ecx, dword ptr ds:[edx+0x47880246]
0069AAEB    add cl, byte ptr ds:[edx+0x47880146]
0069AAF1    add dword ptr ds:[ebx+0x5E0C2444], ecx
0069AAF7    pop edi
0069AAF8    ret
0069AB00    push edi
0069AB01    mov eax, esi
0069AB03    and eax, 0x0F
0069AB06    test eax, eax
0069AB08    jnz 0x0069ABE0
0069AB0E    mov edx, ecx
0069AB10    and ecx, 0x7F
0069AB13    shr edx, 0x07
0069AB16    jz 0x0069AB7D
0069AB18    lea esp, ss:[esp]
0069AB1F    nop
0069AB20    movdqa xmm0, xmmword ptr ds:[esi]
0069AB24    movdqa xmm1, xmmword ptr ds:[esi+0x10]
0069AB29    movdqa xmm2, xmmword ptr ds:[esi+0x20]
0069AB2E    movdqa xmm3, xmmword ptr ds:[esi+0x30]
0069AB33    movdqa xmmword ptr ds:[edi], xmm0
0069AB37    movdqa xmmword ptr ds:[edi+0x10], xmm1
0069AB3C    movdqa xmmword ptr ds:[edi+0x20], xmm2
0069AB41    movdqa xmmword ptr ds:[edi+0x30], xmm3
0069AB46    movdqa xmm4, xmmword ptr ds:[esi+0x40]
0069AB4B    movdqa xmm5, xmmword ptr ds:[esi+0x50]
0069AB50    movdqa xmm6, xmmword ptr ds:[esi+0x60]
0069AB55    movdqa xmm7, xmmword ptr ds:[esi+0x70]
0069AB5A    movdqa xmmword ptr ds:[edi+0x40], xmm4
0069AB5F    movdqa xmmword ptr ds:[edi+0x50], xmm5
0069AB64    movdqa xmmword ptr ds:[edi+0x60], xmm6
0069AB69    movdqa xmmword ptr ds:[edi+0x70], xmm7
0069AB6E    lea esi, ds:[esi+0x80]
0069AB74    lea edi, ds:[edi+0x80]
0069AB7A    dec edx
0069AB7B    jnz 0x0069AB20
0069AB7D    test ecx, ecx
0069AB7F    jz 0x0069ABD0
0069AB81    mov edx, ecx
0069AB83    shr edx, 0x04
0069AB86    test edx, edx
0069AB88    jz 0x0069ABA1
0069AB8A    lea ebx, ds:[ebx]
0069AB90    movdqa xmm0, xmmword ptr ds:[esi]
0069AB94    movdqa xmmword ptr ds:[edi], xmm0
0069AB98    lea esi, ds:[esi+0x10]
0069AB9B    lea edi, ds:[edi+0x10]
0069AB9E    dec edx
0069AB9F    jnz 0x0069AB90
0069ABA1    and ecx, 0x0F
0069ABA4    jz 0x0069ABD0
0069ABA6    mov eax, ecx
0069ABA8    shr ecx, 0x02
0069ABAB    jz 0x0069ABBA
0069ABAD    mov edx, dword ptr ds:[esi]
0069ABAF    mov dword ptr ds:[edi], edx
0069ABB1    lea esi, ds:[esi+0x04]
0069ABB4    lea edi, ds:[edi+0x04]
0069ABB7    dec ecx
0069ABB8    jnz 0x0069ABAD
0069ABBA    mov ecx, eax
0069ABBC    and ecx, 0x03
0069ABBF    jz 0x0069ABD0
0069ABC1    mov al, byte ptr ds:[esi]
0069ABC3    mov byte ptr ds:[edi], al
0069ABC5    inc esi
0069ABC6    inc edi
0069ABC7    dec ecx
0069ABC8    jnz 0x0069ABC1
0069ABCA    lea ebx, ds:[ebx]
0069ABD0    pop eax
0069ABD1    pop esi
0069ABD2    pop edi
0069ABD3    ret
0069ABE0    mov edx, 0x10
0069ABE5    sub edx, eax
0069ABE7    sub ecx, edx
0069ABE9    push ecx
0069ABEA    mov eax, edx
0069ABEC    mov ecx, eax
0069ABEE    and ecx, 0x03
0069ABF1    jz 0x0069ABFC
0069ABF3    mov dl, byte ptr ds:[esi]
0069ABF5    mov byte ptr ds:[edi], dl
0069ABF7    inc esi
0069ABF8    inc edi
0069ABF9    dec ecx
0069ABFA    jnz 0x0069ABF3
0069ABFC    shr eax, 0x02
0069ABFF    jz 0x0069AC0E
0069AC01    mov edx, dword ptr ds:[esi]
0069AC03    mov dword ptr ds:[edi], edx
0069AC05    lea esi, ds:[esi+0x04]
0069AC08    lea edi, ds:[edi+0x04]
0069AC0B    dec eax
0069AC0C    jnz 0x0069AC01
0069AC0E    pop ecx
0069AC0F    jmp 0x0069AB0E
