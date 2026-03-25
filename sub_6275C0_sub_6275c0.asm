// ============================================================
// 函数名称: sub_6275c0
// 起始地址: 0x6275c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006275C0    push esi
006275C1    push edi
006275C2    mov edi, ecx
006275C4    mov esi, edx
006275C6    test edi, edi
006275C8    jz 0x00627B88
006275CE    test esi, esi
006275D0    jz 0x00627B88
006275D6    mov eax, dword ptr ds:[esi+0xE8]
006275DC    push ebx
006275DD    push ebp
006275DE    mov ebp, dword ptr ss:[esp+0x14]
006275E2    and eax, ebp
006275E4    test eax, 0x4000
006275E9    jz 0x0062768C
006275EF    mov ecx, dword ptr ss:[esp+0x18]
006275F3    cmp ecx, 0xFFFFFFFF
006275F6    jz 0x0062762E
006275F8    mov eax, dword ptr ds:[esi+0x88]
006275FE    test eax, eax
00627600    jz 0x0062768C
00627606    lea ebx, ds:[ecx*8]
0062760D    sub ebx, ecx
0062760F    mov edx, dword ptr ds:[eax+ebx*4+0x04]
00627613    test edx, edx
00627615    jz 0x0062768C
00627617    mov ecx, edi
00627619    call 0x0062ACE0                                 ; => [ Call: sub_62ace0 ]
0062761E    mov eax, dword ptr ds:[esi+0x88]
00627624    mov dword ptr ds:[eax+ebx*4+0x04], 0x00
0062762C    jmp 0x0062768C
0062762E    xor ebx, ebx
00627630    cmp dword ptr ds:[esi+0x80], ebx
00627636    jle 0x00627653
00627638    push ebx
00627639    push 0x4000
0062763E    mov edx, esi
00627640    mov ecx, edi
00627642    call 0x006275C0
00627647    inc ebx
00627648    add esp, 0x08
0062764B    cmp ebx, dword ptr ds:[esi+0x80]
00627651    jl 0x00627638
00627653    mov eax, dword ptr ds:[esi+0x88]
00627659    test eax, eax
0062765B    jz 0x00627678
0062765D    mov ecx, dword ptr ds:[edi+0x278]
00627663    push eax
00627664    test ecx, ecx
00627666    jz 0x00627670
00627668    push edi
00627669    call ecx
0062766B    add esp, 0x08
0062766E    jmp 0x00627678
00627670    call 0x0069BDE6                                 ; => [ Call: _free ]
00627675    add esp, 0x04
00627678    mov dword ptr ds:[esi+0x88], 0x00
00627682    mov dword ptr ds:[esi+0x80], 0x00
0062768C    mov eax, dword ptr ds:[esi+0xE8]
00627692    and eax, ebp
00627694    test eax, 0x2000
00627699    jz 0x006276CE
0062769B    mov eax, dword ptr ds:[esi+0x9C]
006276A1    test eax, eax
006276A3    jz 0x006276C0
006276A5    mov ecx, dword ptr ds:[edi+0x278]
006276AB    push eax
006276AC    test ecx, ecx
006276AE    jz 0x006276B8
006276B0    push edi
006276B1    call ecx
006276B3    add esp, 0x08
006276B6    jmp 0x006276C0
006276B8    call 0x0069BDE6                                 ; => [ Call: _free ]
006276BD    add esp, 0x04
006276C0    and dword ptr ds:[esi+0x08], 0xFFFFFFEF
006276C4    mov dword ptr ds:[esi+0x9C], 0x00
006276CE    mov eax, dword ptr ds:[esi+0xE8]
006276D4    and eax, ebp
006276D6    test eax, 0x100
006276DB    jz 0x00627742
006276DD    mov eax, dword ptr ds:[esi+0x100]
006276E3    test eax, eax
006276E5    jz 0x00627702
006276E7    mov ecx, dword ptr ds:[edi+0x278]
006276ED    push eax
006276EE    test ecx, ecx
006276F0    jz 0x006276FA
006276F2    push edi
006276F3    call ecx
006276F5    add esp, 0x08
006276F8    jmp 0x00627702
006276FA    call 0x0069BDE6                                 ; => [ Call: _free ]
006276FF    add esp, 0x04
00627702    mov eax, dword ptr ds:[esi+0x104]
00627708    test eax, eax
0062770A    jz 0x00627727
0062770C    mov ecx, dword ptr ds:[edi+0x278]
00627712    push eax
00627713    test ecx, ecx
00627715    jz 0x0062771F
00627717    push edi
00627718    call ecx
0062771A    add esp, 0x08
0062771D    jmp 0x00627727
0062771F    call 0x0069BDE6                                 ; => [ Call: _free ]
00627724    add esp, 0x04
00627727    and dword ptr ds:[esi+0x08], 0xFFFFBFFF
0062772E    mov dword ptr ds:[esi+0x100], 0x00
00627738    mov dword ptr ds:[esi+0x104], 0x00
00627742    mov eax, dword ptr ds:[esi+0xE8]
00627748    and eax, ebp
0062774A    test al, al
0062774C    jns 0x00627835
00627752    mov eax, dword ptr ds:[esi+0xD0]
00627758    test eax, eax
0062775A    jz 0x00627777
0062775C    mov ecx, dword ptr ds:[edi+0x278]
00627762    push eax
00627763    test ecx, ecx
00627765    jz 0x0062776F
00627767    push edi
00627768    call ecx
0062776A    add esp, 0x08
0062776D    jmp 0x00627777
0062776F    call 0x0069BDE6                                 ; => [ Call: _free ]
00627774    add esp, 0x04
00627777    mov eax, dword ptr ds:[esi+0xDC]
0062777D    test eax, eax
0062777F    jz 0x0062779C
00627781    mov ecx, dword ptr ds:[edi+0x278]
00627787    push eax
00627788    test ecx, ecx
0062778A    jz 0x00627794
0062778C    push edi
0062778D    call ecx
0062778F    add esp, 0x08
00627792    jmp 0x0062779C
00627794    call 0x0069BDE6                                 ; => [ Call: _free ]
00627799    add esp, 0x04
0062779C    mov ecx, dword ptr ds:[esi+0xE0]
006277A2    mov dword ptr ds:[esi+0xD0], 0x00
006277AC    mov dword ptr ds:[esi+0xDC], 0x00
006277B6    test ecx, ecx
006277B8    jz 0x0062782E
006277BA    xor ebx, ebx
006277BC    cmp byte ptr ds:[esi+0xE5], bl
006277C2    jbe 0x006277FF
006277C4    mov eax, dword ptr ds:[ecx+ebx*4]
006277C7    test eax, eax
006277C9    jz 0x006277E6
006277CB    mov ecx, dword ptr ds:[edi+0x278]
006277D1    push eax
006277D2    test ecx, ecx
006277D4    jz 0x006277DE
006277D6    push edi
006277D7    call ecx
006277D9    add esp, 0x08
006277DC    jmp 0x006277E6
006277DE    call 0x0069BDE6                                 ; => [ Call: _free ]
006277E3    add esp, 0x04
006277E6    mov ecx, dword ptr ds:[esi+0xE0]
006277EC    movzx eax, byte ptr ds:[esi+0xE5]
006277F3    mov dword ptr ds:[ecx+ebx*4], 0x00
006277FA    inc ebx
006277FB    cmp ebx, eax
006277FD    jb 0x006277C4
006277FF    mov eax, dword ptr ds:[esi+0xE0]
00627805    test eax, eax
00627807    jz 0x00627824
00627809    mov ecx, dword ptr ds:[edi+0x278]
0062780F    push eax
00627810    test ecx, ecx
00627812    jz 0x0062781C
00627814    push edi
00627815    call ecx
00627817    add esp, 0x08
0062781A    jmp 0x00627824
0062781C    call 0x0069BDE6                                 ; => [ Call: _free ]
00627821    add esp, 0x04
00627824    mov dword ptr ds:[esi+0xE0], 0x00
0062782E    and dword ptr ds:[esi+0x08], 0xFFFFFBFF
00627835    mov eax, dword ptr ds:[esi+0xE8]
0062783B    and eax, ebp
0062783D    test al, 0x10
0062783F    jz 0x0062789A
00627841    mov eax, dword ptr ds:[esi+0x74]
00627844    test eax, eax
00627846    jz 0x00627863
00627848    mov ecx, dword ptr ds:[edi+0x278]
0062784E    push eax
0062784F    test ecx, ecx
00627851    jz 0x0062785B
00627853    push edi
00627854    call ecx
00627856    add esp, 0x08
00627859    jmp 0x00627863
0062785B    call 0x0069BDE6                                 ; => [ Call: _free ]
00627860    add esp, 0x04
00627863    mov eax, dword ptr ds:[esi+0x78]
00627866    test eax, eax
00627868    jz 0x00627885
0062786A    mov ecx, dword ptr ds:[edi+0x278]
00627870    push eax
00627871    test ecx, ecx
00627873    jz 0x0062787D
00627875    push edi
00627876    call ecx
00627878    add esp, 0x08
0062787B    jmp 0x00627885
0062787D    call 0x0069BDE6                                 ; => [ Call: _free ]
00627882    add esp, 0x04
00627885    and dword ptr ds:[esi+0x08], 0xFFFFEFFF
0062788C    mov dword ptr ds:[esi+0x74], 0x00
00627893    mov dword ptr ds:[esi+0x78], 0x00
0062789A    mov eax, dword ptr ds:[esi+0xE8]
006278A0    and eax, ebp
006278A2    test al, 0x20
006278A4    jz 0x0062798F
006278AA    mov ecx, dword ptr ss:[esp+0x18]
006278AE    cmp ecx, 0xFFFFFFFF
006278B1    jz 0x00627927
006278B3    mov eax, dword ptr ds:[esi+0xF4]
006278B9    test eax, eax
006278BB    jz 0x0062798F
006278C1    mov ebx, ecx
006278C3    add ebx, ebx
006278C5    mov eax, dword ptr ds:[eax+ebx*8]
006278C8    test eax, eax
006278CA    jz 0x006278E7
006278CC    mov ecx, dword ptr ds:[edi+0x278]
006278D2    push eax
006278D3    test ecx, ecx
006278D5    jz 0x006278DF
006278D7    push edi
006278D8    call ecx
006278DA    add esp, 0x08
006278DD    jmp 0x006278E7
006278DF    call 0x0069BDE6                                 ; => [ Call: _free ]
006278E4    add esp, 0x04
006278E7    mov eax, dword ptr ds:[esi+0xF4]
006278ED    mov eax, dword ptr ds:[eax+ebx*8+0x08]
006278F1    test eax, eax
006278F3    jz 0x00627910
006278F5    mov ecx, dword ptr ds:[edi+0x278]
006278FB    push eax
006278FC    test ecx, ecx
006278FE    jz 0x00627908
00627900    push edi
00627901    call ecx
00627903    add esp, 0x08
00627906    jmp 0x00627910
00627908    call 0x0069BDE6                                 ; => [ Call: _free ]
0062790D    add esp, 0x04
00627910    mov eax, dword ptr ds:[esi+0xF4]
00627916    mov dword ptr ds:[eax+ebx*8], 0x00
0062791D    mov dword ptr ds:[eax+ebx*8+0x08], 0x00
00627925    jmp 0x0062798F
00627927    mov eax, dword ptr ds:[esi+0xF8]
0062792D    test eax, eax
0062792F    jz 0x00627988
00627931    xor ebx, ebx
00627933    test eax, eax
00627935    jle 0x0062794F
00627937    push ebx
00627938    push 0x20
0062793A    mov edx, esi
0062793C    mov ecx, edi
0062793E    call 0x006275C0
00627943    inc ebx
00627944    add esp, 0x08
00627947    cmp ebx, dword ptr ds:[esi+0xF8]
0062794D    jl 0x00627937
0062794F    mov eax, dword ptr ds:[esi+0xF4]
00627955    test eax, eax
00627957    jz 0x00627974
00627959    mov ecx, dword ptr ds:[edi+0x278]
0062795F    push eax
00627960    test ecx, ecx
00627962    jz 0x0062796C
00627964    push edi
00627965    call ecx
00627967    add esp, 0x08
0062796A    jmp 0x00627974
0062796C    call 0x0069BDE6                                 ; => [ Call: _free ]
00627971    add esp, 0x04
00627974    mov dword ptr ds:[esi+0xF4], 0x00
0062797E    mov dword ptr ds:[esi+0xF8], 0x00
00627988    and dword ptr ds:[esi+0x08], 0xFFFFDFFF
0062798F    mov eax, dword ptr ds:[esi+0xE8]
00627995    and eax, ebp
00627997    test eax, 0x200
0062799C    jz 0x00627A64
006279A2    mov ecx, dword ptr ss:[esp+0x18]
006279A6    cmp ecx, 0xFFFFFFFF
006279A9    jz 0x00627A00
006279AB    mov eax, dword ptr ds:[esi+0xEC]
006279B1    test eax, eax
006279B3    jz 0x00627A64
006279B9    lea ebx, ds:[ecx+ecx*4]
006279BC    mov eax, dword ptr ds:[eax+ebx*4+0x08]
006279C0    test eax, eax
006279C2    jz 0x006279F0
006279C4    mov ecx, dword ptr ds:[edi+0x278]
006279CA    push eax
006279CB    test ecx, ecx
006279CD    jz 0x006279E8
006279CF    push edi
006279D0    call ecx
006279D2    mov eax, dword ptr ds:[esi+0xEC]
006279D8    add esp, 0x08
006279DB    mov dword ptr ds:[eax+ebx*4+0x08], 0x00
006279E3    jmp 0x00627A64
006279E8    call 0x0069BDE6                                 ; => [ Call: _free ]
006279ED    add esp, 0x04
006279F0    mov eax, dword ptr ds:[esi+0xEC]
006279F6    mov dword ptr ds:[eax+ebx*4+0x08], 0x00
006279FE    jmp 0x00627A64
00627A00    mov eax, dword ptr ds:[esi+0xF0]
00627A06    test eax, eax
00627A08    jz 0x00627A64
00627A0A    xor ebx, ebx
00627A0C    test eax, eax
00627A0E    jle 0x00627A2B
00627A10    push ebx
00627A11    push 0x200
00627A16    mov edx, esi
00627A18    mov ecx, edi
00627A1A    call 0x006275C0
00627A1F    inc ebx
00627A20    add esp, 0x08
00627A23    cmp ebx, dword ptr ds:[esi+0xF0]
00627A29    jl 0x00627A10
00627A2B    mov eax, dword ptr ds:[esi+0xEC]
00627A31    test eax, eax
00627A33    jz 0x00627A50
00627A35    mov ecx, dword ptr ds:[edi+0x278]
00627A3B    push eax
00627A3C    test ecx, ecx
00627A3E    jz 0x00627A48
00627A40    push edi
00627A41    call ecx
00627A43    add esp, 0x08
00627A46    jmp 0x00627A50
00627A48    call 0x0069BDE6                                 ; => [ Call: _free ]
00627A4D    add esp, 0x04
00627A50    mov dword ptr ds:[esi+0xEC], 0x00
00627A5A    mov dword ptr ds:[esi+0xF0], 0x00
00627A64    mov eax, dword ptr ds:[esi+0xE8]
00627A6A    and eax, ebp
00627A6C    test al, 0x08
00627A6E    jz 0x00627AA3
00627A70    mov eax, dword ptr ds:[esi+0xCC]
00627A76    test eax, eax
00627A78    jz 0x00627A95
00627A7A    mov ecx, dword ptr ds:[edi+0x278]
00627A80    push eax
00627A81    test ecx, ecx
00627A83    jz 0x00627A8D
00627A85    push edi
00627A86    call ecx
00627A88    add esp, 0x08
00627A8B    jmp 0x00627A95
00627A8D    call 0x0069BDE6                                 ; => [ Call: _free ]
00627A92    add esp, 0x04
00627A95    and dword ptr ds:[esi+0x08], 0xFFFFFFBF
00627A99    mov dword ptr ds:[esi+0xCC], 0x00
00627AA3    mov eax, dword ptr ds:[esi+0xE8]
00627AA9    and eax, ebp
00627AAB    test eax, 0x1000
00627AB0    jz 0x00627AE5
00627AB2    mov eax, dword ptr ds:[esi+0x10]
00627AB5    test eax, eax
00627AB7    jz 0x00627AD4
00627AB9    mov ecx, dword ptr ds:[edi+0x278]
00627ABF    push eax
00627AC0    test ecx, ecx
00627AC2    jz 0x00627ACC
00627AC4    push edi
00627AC5    call ecx
00627AC7    add esp, 0x08
00627ACA    jmp 0x00627AD4
00627ACC    call 0x0069BDE6                                 ; => [ Call: _free ]
00627AD1    add esp, 0x04
00627AD4    and dword ptr ds:[esi+0x08], 0xFFFFFFF7
00627AD8    xor eax, eax
00627ADA    mov dword ptr ds:[esi+0x10], 0x00
00627AE1    mov word ptr ds:[esi+0x14], ax
00627AE5    mov eax, dword ptr ds:[esi+0xE8]
00627AEB    and eax, ebp
00627AED    test al, 0x40
00627AEF    jz 0x00627B71
00627AF5    mov eax, dword ptr ds:[esi+0x108]
00627AFB    test eax, eax
00627AFD    jz 0x00627B6A
00627AFF    xor ebx, ebx
00627B01    cmp dword ptr ds:[esi+0x04], ebx
00627B04    jbe 0x00627B3B
00627B06    mov eax, dword ptr ds:[eax+ebx*4]
00627B09    test eax, eax
00627B0B    jz 0x00627B28
00627B0D    mov ecx, dword ptr ds:[edi+0x278]
00627B13    push eax
00627B14    test ecx, ecx
00627B16    jz 0x00627B20
00627B18    push edi
00627B19    call ecx
00627B1B    add esp, 0x08
00627B1E    jmp 0x00627B28
00627B20    call 0x0069BDE6                                 ; => [ Call: _free ]
00627B25    add esp, 0x04
00627B28    mov eax, dword ptr ds:[esi+0x108]
00627B2E    mov dword ptr ds:[eax+ebx*4], 0x00
00627B35    inc ebx
00627B36    cmp ebx, dword ptr ds:[esi+0x04]
00627B39    jb 0x00627B06
00627B3B    mov eax, dword ptr ds:[esi+0x108]
00627B41    test eax, eax
00627B43    jz 0x00627B60
00627B45    mov ecx, dword ptr ds:[edi+0x278]
00627B4B    push eax
00627B4C    test ecx, ecx
00627B4E    jz 0x00627B58
00627B50    push edi
00627B51    call ecx
00627B53    add esp, 0x08
00627B56    jmp 0x00627B60
00627B58    call 0x0069BDE6                                 ; => [ Call: _free ]
00627B5D    add esp, 0x04
00627B60    mov dword ptr ds:[esi+0x108], 0x00
00627B6A    and dword ptr ds:[esi+0x08], 0xFFFF7FFF
00627B71    cmp dword ptr ss:[esp+0x18], 0xFFFFFFFF
00627B76    jz 0x00627B7E
00627B78    and ebp, 0xFFFFBDDF
00627B7E    not ebp
00627B80    and dword ptr ds:[esi+0xE8], ebp
00627B86    pop ebp
00627B87    pop ebx
00627B88    pop edi
00627B89    pop esi
00627B8A    ret
