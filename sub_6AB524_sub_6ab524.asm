// ============================================================
// 函数名称: sub_6ab524
// 起始地址: 0x6ab524
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AB524    push ebp
006AB525    mov ebp, esp
006AB527    sub esp, 0x44
006AB52A    mov eax, dword ptr ds:[0x0074A408]
006AB52F    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AB531    mov dword ptr ss:[ebp-0x04], eax
006AB534    mov ecx, dword ptr ss:[ebp+0x08]
006AB537    push ebx
006AB538    push esi
006AB539    push edi
006AB53A    movzx eax, word ptr ds:[ecx+0x0A]
006AB53E    xor ebx, ebx
006AB540    mov edi, dword ptr ss:[ebp+0x0C]
006AB543    mov edx, eax
006AB545    and eax, 0x8000
006AB54A    mov dword ptr ss:[ebp-0x40], edi
006AB54D    mov dword ptr ss:[ebp-0x44], eax
006AB550    and edx, 0x7FFF
006AB556    mov eax, dword ptr ds:[ecx+0x06]
006AB559    sub edx, 0x3FFF
006AB55F    mov dword ptr ss:[ebp-0x10], eax
006AB562    mov eax, dword ptr ds:[ecx+0x02]
006AB565    mov dword ptr ss:[ebp-0x0C], eax
006AB568    movzx eax, word ptr ds:[ecx]
006AB56B    shl eax, 0x10
006AB56E    mov dword ptr ss:[ebp-0x20], edx
006AB571    mov dword ptr ss:[ebp-0x08], eax
006AB574    cmp edx, 0xFFFFC001
006AB57A    jnz 0x006AB5A1
006AB57C    mov esi, ebx
006AB57E    mov eax, ebx
006AB580    cmp dword ptr ss:[ebp+eax*4-0x10], ebx
006AB584    jnz 0x006AB591
006AB586    inc eax
006AB587    cmp eax, 0x03
006AB58A    jl 0x006AB580
006AB58C    jmp 0x006ABA4A
006AB591    xor eax, eax
006AB593    lea edi, ss:[ebp-0x10]
006AB596    stosd
006AB597    stosd
006AB598    stosd
006AB599    push 0x02
006AB59B    pop ebx
006AB59C    jmp 0x006ABA47
006AB5A1    mov eax, dword ptr ds:[0x0074B134]
006AB5A6    lea esi, ss:[ebp-0x10]
006AB5A9    lea edi, ss:[ebp-0x1C]
006AB5AC    mov dword ptr ss:[ebp-0x24], edx
006AB5AF    movsd
006AB5B0    dec eax                                         ; => [ Data: data_74b134 ]
006AB5B1    mov dword ptr ss:[ebp-0x34], eax
006AB5B4    push 0x1F
006AB5B6    mov dword ptr ss:[ebp-0x2C], ebx
006AB5B9    movsd
006AB5BA    lea ecx, ds:[eax+0x01]
006AB5BD    mov eax, ecx
006AB5BF    cdq
006AB5C0    movsd
006AB5C1    pop esi
006AB5C2    and edx, esi
006AB5C4    add edx, eax
006AB5C6    sar edx, 0x05
006AB5C9    mov dword ptr ss:[ebp-0x3C], edx
006AB5CC    and ecx, 0x8000001F
006AB5D2    jns 0x006AB5D9
006AB5D4    dec ecx
006AB5D5    or ecx, 0xFFFFFFE0
006AB5D8    inc ecx
006AB5D9    sub esi, ecx
006AB5DB    xor eax, eax
006AB5DD    inc eax
006AB5DE    mov dword ptr ss:[ebp-0x30], esi
006AB5E1    mov ecx, esi
006AB5E3    or edi, 0xFFFFFFFF
006AB5E6    shl eax, cl
006AB5E8    push 0x03
006AB5EA    pop esi
006AB5EB    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB5EF    jz 0x006AB699
006AB5F5    mov eax, edi
006AB5F7    shl eax, cl
006AB5F9    not eax
006AB5FB    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB5FF    jmp 0x006AB605
006AB601    cmp dword ptr ss:[ebp+edx*4-0x10], ebx
006AB605    jnz 0x006AB611
006AB607    inc edx
006AB608    cmp edx, esi
006AB60A    jl 0x006AB601
006AB60C    jmp 0x006AB696
006AB611    mov eax, dword ptr ss:[ebp-0x34]
006AB614    cdq
006AB615    push 0x1F
006AB617    pop ecx
006AB618    and edx, ecx
006AB61A    add edx, eax
006AB61C    mov eax, dword ptr ss:[ebp-0x34]
006AB61F    sar edx, 0x05
006AB622    and eax, 0x8000001F
006AB627    jns 0x006AB62E
006AB629    dec eax
006AB62A    or eax, 0xFFFFFFE0
006AB62D    inc eax
006AB62E    sub ecx, eax
006AB630    mov dword ptr ss:[ebp-0x2C], ebx
006AB633    xor eax, eax
006AB635    inc eax
006AB636    shl eax, cl
006AB638    mov dword ptr ss:[ebp-0x38], eax
006AB63B    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB63F    mov ecx, dword ptr ss:[ebp-0x38]
006AB642    add ecx, eax
006AB644    mov dword ptr ss:[ebp-0x28], ecx
006AB647    cmp ecx, eax
006AB649    mov eax, dword ptr ss:[ebp-0x28]
006AB64C    mov ecx, ebx
006AB64E    push 0xFFFFFFFF
006AB650    pop edi
006AB651    jb 0x006AB658
006AB653    cmp eax, dword ptr ss:[ebp-0x38]
006AB656    jnb 0x006AB65E
006AB658    xor ecx, ecx
006AB65A    inc ecx
006AB65B    mov dword ptr ss:[ebp-0x2C], ecx
006AB65E    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB662    dec edx
006AB663    js 0x006AB693
006AB665    test ecx, ecx
006AB667    jz 0x006AB690
006AB669    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB66D    mov ecx, ebx
006AB66F    mov dword ptr ss:[ebp-0x2C], ebx
006AB672    lea edi, ds:[eax+0x01]
006AB675    cmp edi, eax
006AB677    mov dword ptr ss:[ebp-0x28], edi
006AB67A    mov eax, edi
006AB67C    jb 0x006AB683
006AB67E    cmp eax, 0x01
006AB681    jnb 0x006AB689
006AB683    xor ecx, ecx
006AB685    inc ecx
006AB686    mov dword ptr ss:[ebp-0x2C], ecx
006AB689    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB68D    dec edx
006AB68E    jns 0x006AB665
006AB690    or edi, 0xFFFFFFFF
006AB693    mov ecx, dword ptr ss:[ebp-0x30]
006AB696    mov edx, dword ptr ss:[ebp-0x3C]
006AB699    mov eax, edi
006AB69B    shl eax, cl
006AB69D    and dword ptr ss:[ebp+edx*4-0x10], eax
006AB6A1    lea eax, ds:[edx+0x01]
006AB6A4    cmp eax, esi
006AB6A6    jnl 0x006AB6B9
006AB6A8    lea edi, ss:[ebp-0x10]
006AB6AB    mov ecx, esi
006AB6AD    lea edi, ds:[edi+eax*4]
006AB6B0    sub ecx, eax
006AB6B2    xor eax, eax
006AB6B4    rep stosd                                       ; => [ Call: __builtin_memset ]
006AB6B6    or edi, 0xFFFFFFFF
006AB6B9    mov ecx, dword ptr ss:[ebp-0x20]
006AB6BC    cmp dword ptr ss:[ebp-0x2C], ebx
006AB6BF    jz 0x006AB6C2
006AB6C1    inc ecx
006AB6C2    mov edx, dword ptr ds:[0x0074B130]              ; => [ Data: data_74b130 ]
006AB6C8    mov eax, edx
006AB6CA    sub eax, dword ptr ds:[0x0074B134]
006AB6D0    cmp ecx, eax
006AB6D2    jnl 0x006AB6E3                                  ; => [ Data: data_74b134 ]
006AB6D4    xor eax, eax
006AB6D6    lea edi, ss:[ebp-0x10]
006AB6D9    stosd
006AB6DA    stosd
006AB6DB    stosd
006AB6DC    mov esi, ebx
006AB6DE    jmp 0x006AB599
006AB6E3    cmp ecx, edx
006AB6E5    jnle 0x006AB904
006AB6EB    sub edx, dword ptr ss:[ebp-0x24]
006AB6EE    lea esi, ss:[ebp-0x1C]
006AB6F1    mov dword ptr ss:[ebp-0x30], edx
006AB6F4    lea edi, ss:[ebp-0x10]
006AB6F7    mov eax, edx
006AB6F9    movsd
006AB6FA    cdq
006AB6FB    and edx, 0x1F
006AB6FE    add eax, edx
006AB700    sar eax, 0x05
006AB703    movsd
006AB704    mov dword ptr ss:[ebp-0x3C], eax
006AB707    mov eax, dword ptr ss:[ebp-0x30]
006AB70A    movsd
006AB70B    and eax, 0x8000001F
006AB710    jns 0x006AB717
006AB712    dec eax
006AB713    or eax, 0xFFFFFFE0
006AB716    inc eax
006AB717    mov dword ptr ss:[ebp-0x30], eax
006AB71A    or edi, 0xFFFFFFFF
006AB71D    mov eax, edi
006AB71F    mov dword ptr ss:[ebp-0x20], ebx
006AB722    mov edi, dword ptr ss:[ebp-0x30]
006AB725    mov ecx, edi
006AB727    shl eax, cl
006AB729    not eax
006AB72B    push 0x20
006AB72D    mov dword ptr ss:[ebp-0x28], eax
006AB730    pop eax
006AB731    sub eax, edi
006AB733    push 0x03
006AB735    mov dword ptr ss:[ebp-0x38], eax
006AB738    pop esi
006AB739    mov edx, dword ptr ss:[ebp+ebx*4-0x10]
006AB73D    mov ecx, edi
006AB73F    mov eax, edx
006AB741    shr edx, cl
006AB743    or edx, dword ptr ss:[ebp-0x20]
006AB746    and eax, dword ptr ss:[ebp-0x28]
006AB749    mov ecx, dword ptr ss:[ebp-0x38]
006AB74C    shl eax, cl
006AB74E    mov dword ptr ss:[ebp+ebx*4-0x10], edx
006AB752    inc ebx
006AB753    mov dword ptr ss:[ebp-0x20], eax
006AB756    cmp ebx, esi
006AB758    jl 0x006AB739
006AB75A    mov eax, dword ptr ss:[ebp-0x3C]
006AB75D    lea edx, ss:[ebp-0x08]
006AB760    shl eax, 0x02
006AB763    xor ebx, ebx
006AB765    push 0x02
006AB767    sub edx, eax
006AB769    or edi, 0xFFFFFFFF
006AB76C    mov eax, dword ptr ss:[ebp-0x3C]
006AB76F    pop ecx
006AB770    cmp ecx, eax
006AB772    jl 0x006AB77F
006AB774    mov eax, dword ptr ds:[edx]
006AB776    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006AB77A    mov eax, dword ptr ss:[ebp-0x3C]
006AB77D    jmp 0x006AB783
006AB77F    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006AB783    sub edx, 0x04
006AB786    dec ecx
006AB787    jns 0x006AB770
006AB789    mov ecx, dword ptr ss:[ebp-0x34]
006AB78C    inc ecx
006AB78D    mov eax, ecx
006AB78F    cdq
006AB790    and edx, 0x1F
006AB793    add edx, eax
006AB795    sar edx, 0x05
006AB798    mov dword ptr ss:[ebp-0x2C], edx
006AB79B    and ecx, 0x8000001F
006AB7A1    jns 0x006AB7A8
006AB7A3    dec ecx
006AB7A4    or ecx, 0xFFFFFFE0
006AB7A7    inc ecx
006AB7A8    push 0x1F
006AB7AA    pop eax
006AB7AB    sub eax, ecx
006AB7AD    mov dword ptr ss:[ebp-0x30], eax
006AB7B0    xor eax, eax
006AB7B2    mov ecx, dword ptr ss:[ebp-0x30]
006AB7B5    inc eax
006AB7B6    shl eax, cl
006AB7B8    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB7BC    jz 0x006AB854
006AB7C2    mov eax, edi
006AB7C4    shl eax, cl
006AB7C6    not eax
006AB7C8    test dword ptr ss:[ebp+edx*4-0x10], eax
006AB7CC    jmp 0x006AB7D2
006AB7CE    cmp dword ptr ss:[ebp+edx*4-0x10], ebx
006AB7D2    jnz 0x006AB7DB
006AB7D4    inc edx
006AB7D5    cmp edx, esi
006AB7D7    jl 0x006AB7CE
006AB7D9    jmp 0x006AB851
006AB7DB    mov edi, dword ptr ss:[ebp-0x34]
006AB7DE    mov eax, edi
006AB7E0    push 0x1F
006AB7E2    cdq
006AB7E3    pop ecx
006AB7E4    and edx, ecx
006AB7E6    add edx, eax
006AB7E8    sar edx, 0x05
006AB7EB    and edi, 0x8000001F
006AB7F1    jns 0x006AB7F8
006AB7F3    dec edi
006AB7F4    or edi, 0xFFFFFFE0
006AB7F7    inc edi
006AB7F8    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB7FC    sub ecx, edi
006AB7FE    xor edi, edi
006AB800    inc edi
006AB801    shl edi, cl
006AB803    mov ecx, ebx
006AB805    mov dword ptr ss:[ebp-0x24], edi
006AB808    add edi, eax
006AB80A    mov dword ptr ss:[ebp-0x20], edi
006AB80D    cmp edi, eax
006AB80F    mov eax, dword ptr ss:[ebp-0x20]
006AB812    push 0xFFFFFFFF
006AB814    pop edi
006AB815    jb 0x006AB81C
006AB817    cmp eax, dword ptr ss:[ebp-0x24]
006AB81A    jnb 0x006AB81F
006AB81C    xor ecx, ecx
006AB81E    inc ecx
006AB81F    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB823    dec edx
006AB824    js 0x006AB84E
006AB826    test ecx, ecx
006AB828    jz 0x006AB84B
006AB82A    mov eax, dword ptr ss:[ebp+edx*4-0x10]
006AB82E    mov ecx, ebx
006AB830    lea edi, ds:[eax+0x01]
006AB833    cmp edi, eax
006AB835    mov dword ptr ss:[ebp-0x20], edi
006AB838    mov eax, edi
006AB83A    jb 0x006AB841
006AB83C    cmp eax, 0x01
006AB83F    jnb 0x006AB844
006AB841    xor ecx, ecx
006AB843    inc ecx
006AB844    mov dword ptr ss:[ebp+edx*4-0x10], eax
006AB848    dec edx
006AB849    jns 0x006AB826
006AB84B    or edi, 0xFFFFFFFF
006AB84E    mov ecx, dword ptr ss:[ebp-0x30]
006AB851    mov edx, dword ptr ss:[ebp-0x2C]
006AB854    mov eax, edi
006AB856    shl eax, cl
006AB858    and dword ptr ss:[ebp+edx*4-0x10], eax
006AB85C    inc edx
006AB85D    cmp edx, esi
006AB85F    jnl 0x006AB872
006AB861    lea edi, ss:[ebp-0x10]
006AB864    mov ecx, esi
006AB866    lea edi, ds:[edi+edx*4]
006AB869    sub ecx, edx
006AB86B    xor eax, eax
006AB86D    rep stosd                                       ; => [ Call: __builtin_memset ]
006AB86F    or edi, 0xFFFFFFFF
006AB872    mov ecx, dword ptr ds:[0x0074B138]
006AB878    inc ecx                                         ; => [ Data: data_74b138 ]
006AB879    mov eax, ecx
006AB87B    cdq
006AB87C    and edx, 0x1F
006AB87F    add eax, edx
006AB881    sar eax, 0x05
006AB884    mov dword ptr ss:[ebp-0x28], eax
006AB887    and ecx, 0x8000001F
006AB88D    jns 0x006AB894
006AB88F    dec ecx
006AB890    or ecx, 0xFFFFFFE0
006AB893    inc ecx
006AB894    mov dword ptr ss:[ebp-0x24], ecx
006AB897    mov eax, ebx
006AB899    shl edi, cl
006AB89B    push 0x20
006AB89D    mov dword ptr ss:[ebp-0x20], ebx
006AB8A0    not edi
006AB8A2    mov ebx, dword ptr ss:[ebp-0x24]
006AB8A5    pop ecx
006AB8A6    sub ecx, ebx
006AB8A8    mov dword ptr ss:[ebp-0x34], eax
006AB8AB    mov dword ptr ss:[ebp-0x24], ecx
006AB8AE    mov edx, dword ptr ss:[ebp+eax*4-0x10]
006AB8B2    mov ecx, ebx
006AB8B4    mov eax, edx
006AB8B6    shr edx, cl
006AB8B8    mov ecx, dword ptr ss:[ebp-0x34]
006AB8BB    and eax, edi
006AB8BD    or edx, dword ptr ss:[ebp-0x20]
006AB8C0    mov dword ptr ss:[ebp+ecx*4-0x10], edx
006AB8C4    mov ecx, dword ptr ss:[ebp-0x24]
006AB8C7    shl eax, cl
006AB8C9    mov dword ptr ss:[ebp-0x20], eax
006AB8CC    mov eax, dword ptr ss:[ebp-0x34]
006AB8CF    inc eax
006AB8D0    mov dword ptr ss:[ebp-0x34], eax
006AB8D3    cmp eax, esi
006AB8D5    jl 0x006AB8AE
006AB8D7    mov esi, dword ptr ss:[ebp-0x28]
006AB8DA    lea edx, ss:[ebp-0x08]
006AB8DD    mov eax, esi
006AB8DF    shl eax, 0x02
006AB8E2    push 0x02
006AB8E4    sub edx, eax
006AB8E6    xor ebx, ebx
006AB8E8    pop ecx
006AB8E9    cmp ecx, esi
006AB8EB    jl 0x006AB8F5
006AB8ED    mov eax, dword ptr ds:[edx]
006AB8EF    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006AB8F3    jmp 0x006AB8F9
006AB8F5    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006AB8F9    sub edx, 0x04
006AB8FC    dec ecx
006AB8FD    jns 0x006AB8E9
006AB8FF    jmp 0x006AB6DC
006AB904    cmp ecx, dword ptr ds:[0x0074B12C]
006AB90A    jl 0x006AB9B2                                   ; => [ Data: data_74b12c ]
006AB910    mov ecx, dword ptr ds:[0x0074B138]              ; => [ Data: data_74b138 ]
006AB916    lea edi, ss:[ebp-0x10]
006AB919    xor eax, eax
006AB91B    stosd
006AB91C    stosd
006AB91D    stosd
006AB91E    mov eax, ecx
006AB920    or dword ptr ss:[ebp-0x10], 0x80000000
006AB927    cdq
006AB928    and edx, 0x1F
006AB92B    add eax, edx
006AB92D    sar eax, 0x05
006AB930    mov dword ptr ss:[ebp-0x34], eax
006AB933    and ecx, 0x8000001F
006AB939    jns 0x006AB940
006AB93B    dec ecx
006AB93C    or ecx, 0xFFFFFFE0
006AB93F    inc ecx
006AB940    or edi, 0xFFFFFFFF
006AB943    mov dword ptr ss:[ebp-0x38], ecx
006AB946    push 0x20
006AB948    shl edi, cl
006AB94A    pop eax
006AB94B    sub eax, ecx
006AB94D    mov dword ptr ss:[ebp-0x20], ebx
006AB950    not edi
006AB952    mov dword ptr ss:[ebp-0x28], eax
006AB955    mov edx, dword ptr ss:[ebp+ebx*4-0x10]
006AB959    mov eax, edx
006AB95B    shr edx, cl
006AB95D    and eax, edi
006AB95F    or edx, dword ptr ss:[ebp-0x20]
006AB962    mov ecx, dword ptr ss:[ebp-0x28]
006AB965    shl eax, cl
006AB967    mov ecx, dword ptr ss:[ebp-0x38]
006AB96A    mov dword ptr ss:[ebp+ebx*4-0x10], edx
006AB96E    inc ebx
006AB96F    mov dword ptr ss:[ebp-0x20], eax
006AB972    cmp ebx, esi
006AB974    jl 0x006AB955
006AB976    mov esi, dword ptr ss:[ebp-0x34]
006AB979    lea edx, ss:[ebp-0x08]
006AB97C    mov eax, esi
006AB97E    shl eax, 0x02
006AB981    push 0x02
006AB983    sub edx, eax
006AB985    xor ebx, ebx
006AB987    pop ecx
006AB988    cmp ecx, esi
006AB98A    jl 0x006AB994
006AB98C    mov eax, dword ptr ds:[edx]
006AB98E    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006AB992    jmp 0x006AB998
006AB994    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006AB998    sub edx, 0x04
006AB99B    dec ecx
006AB99C    jns 0x006AB988
006AB99E    mov esi, dword ptr ds:[0x0074B140]
006AB9A4    xor ebx, ebx
006AB9A6    add esi, dword ptr ds:[0x0074B12C]              ; => [ Data: data_74b12c | Data: data_74b140 ]
006AB9AC    inc ebx
006AB9AD    jmp 0x006ABA47
006AB9B2    mov esi, dword ptr ds:[0x0074B140]              ; => [ Data: data_74b140 ]
006AB9B8    and dword ptr ss:[ebp-0x10], 0x7FFFFFFF
006AB9BF    add esi, ecx
006AB9C1    mov ecx, dword ptr ds:[0x0074B138]              ; => [ Data: data_74b138 ]
006AB9C7    mov eax, ecx
006AB9C9    cdq
006AB9CA    and edx, 0x1F
006AB9CD    mov dword ptr ss:[ebp-0x38], esi
006AB9D0    add eax, edx
006AB9D2    sar eax, 0x05
006AB9D5    mov dword ptr ss:[ebp-0x28], eax
006AB9D8    and ecx, 0x8000001F
006AB9DE    jns 0x006AB9E5
006AB9E0    dec ecx
006AB9E1    or ecx, 0xFFFFFFE0
006AB9E4    inc ecx
006AB9E5    push 0x20
006AB9E7    mov dword ptr ss:[ebp-0x20], ebx
006AB9EA    mov esi, ebx
006AB9EC    shl edi, cl
006AB9EE    mov ebx, ecx
006AB9F0    pop eax
006AB9F1    sub eax, ebx
006AB9F3    mov dword ptr ss:[ebp-0x24], ecx
006AB9F6    not edi
006AB9F8    mov dword ptr ss:[ebp-0x24], eax
006AB9FB    mov edx, dword ptr ss:[ebp+esi*4-0x10]
006AB9FF    mov ecx, ebx
006ABA01    mov eax, edx
006ABA03    shr edx, cl
006ABA05    or edx, dword ptr ss:[ebp-0x20]
006ABA08    and eax, edi
006ABA0A    mov ecx, dword ptr ss:[ebp-0x24]
006ABA0D    shl eax, cl
006ABA0F    mov dword ptr ss:[ebp+esi*4-0x10], edx
006ABA13    inc esi
006ABA14    mov dword ptr ss:[ebp-0x20], eax
006ABA17    cmp esi, 0x03
006ABA1A    jl 0x006AB9FB
006ABA1C    mov edi, dword ptr ss:[ebp-0x28]
006ABA1F    lea edx, ss:[ebp-0x08]
006ABA22    mov esi, dword ptr ss:[ebp-0x38]
006ABA25    mov eax, edi
006ABA27    shl eax, 0x02
006ABA2A    push 0x02
006ABA2C    sub edx, eax
006ABA2E    xor ebx, ebx
006ABA30    pop ecx
006ABA31    cmp ecx, edi
006ABA33    jl 0x006ABA3D
006ABA35    mov eax, dword ptr ds:[edx]
006ABA37    mov dword ptr ss:[ebp+ecx*4-0x10], eax
006ABA3B    jmp 0x006ABA41
006ABA3D    mov dword ptr ss:[ebp+ecx*4-0x10], ebx
006ABA41    sub edx, 0x04
006ABA44    dec ecx
006ABA45    jns 0x006ABA31
006ABA47    mov edi, dword ptr ss:[ebp-0x40]
006ABA4A    push 0x1F
006ABA4C    pop eax
006ABA4D    sub eax, dword ptr ds:[0x0074B138]
006ABA53    mov ecx, eax
006ABA55    mov eax, dword ptr ss:[ebp-0x44]
006ABA58    shl esi, cl
006ABA5A    neg eax
006ABA5C    sbb eax, eax
006ABA5E    and eax, 0x80000000
006ABA63    or esi, eax
006ABA65    mov eax, dword ptr ds:[0x0074B13C]              ; => [ Data: data_74b13c ]
006ABA6A    or esi, dword ptr ss:[ebp-0x10]                 ; => [ Data: data_74b138 ]
006ABA6D    cmp eax, 0x40
006ABA70    jnz 0x006ABA7C
006ABA72    mov eax, dword ptr ss:[ebp-0x0C]
006ABA75    mov dword ptr ds:[edi+0x04], esi
006ABA78    mov dword ptr ds:[edi], eax
006ABA7A    jmp 0x006ABA83
006ABA7C    cmp eax, 0x20
006ABA7F    jnz 0x006ABA83
006ABA81    mov dword ptr ds:[edi], esi
006ABA83    mov ecx, dword ptr ss:[ebp-0x04]
006ABA86    mov eax, ebx
006ABA88    pop edi
006ABA89    pop esi
006ABA8A    xor ecx, ebp
006ABA8C    pop ebx
006ABA8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006ABA92    mov esp, ebp
006ABA94    pop ebp
006ABA95    ret
