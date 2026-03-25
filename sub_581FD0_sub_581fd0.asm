// ============================================================
// 函数名称: sub_581fd0
// 起始地址: 0x581fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00581FD0    push 0xFFFFFFFF
00581FD2    push 0x6C7309                                   ; => [ Call: sub_6c7309 ]
00581FD7    mov eax, dword ptr fs:[0x00000000]
00581FDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00581FDE    sub esp, 0x64
00581FE1    mov eax, dword ptr ds:[0x0074A408]
00581FE6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00581FE8    mov dword ptr ss:[esp+0x60], eax
00581FEC    push ebx
00581FED    push ebp
00581FEE    push esi
00581FEF    push edi
00581FF0    mov eax, dword ptr ds:[0x0074A408]
00581FF5    xor eax, esp                                    ; => [ Data: __security_cookie ]
00581FF7    push eax
00581FF8    lea eax, ss:[esp+0x78]
00581FFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00582002    mov ebx, ecx
00582004    mov edi, dword ptr ss:[esp+0x88]
0058200B    mov ebp, dword ptr ss:[esp+0x8C]
00582012    mov dword ptr ss:[esp+0x24], 0x00
0058201A    mov dword ptr ss:[esp+0x28], edi
0058201E    mov dword ptr ds:[edi+0x14], 0x0F
00582025    mov dword ptr ds:[edi+0x10], 0x00
0058202C    mov dword ptr ss:[esp+0x20], ebp
00582030    mov byte ptr ds:[edi], 0x00
00582033    mov dword ptr ss:[esp+0x80], 0x00
0058203E    lea eax, ds:[ebx+0x04]
00582041    cmp dword ptr ds:[eax+0x14], 0x10
00582045    mov dword ptr ss:[esp+0x24], 0x01
0058204D    jb 0x00582051
0058204F    mov eax, dword ptr ds:[eax]
00582051    push eax
00582052    lea eax, ss:[esp+0x30]
00582056    push 0x6E5468
0058205B    push eax
0058205C    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
00582061    add esp, 0x0C
00582064    mov esi, eax
00582066    push ebp
00582067    lea eax, ss:[esp+0x48]
0058206B    mov dword ptr ss:[esp+0x84], 0x01
00582076    push eax
00582077    call 0x00581F40                                 ; => [ Call: sub_581f40 ]
0058207C    push esi
0058207D    mov edx, eax
0058207F    mov byte ptr ss:[esp+0x84], 0x02
00582087    lea ecx, ss:[esp+0x60]
0058208B    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
00582090    mov esi, eax
00582092    add esp, 0x04
00582095    cmp edi, esi
00582097    jz 0x005820C2
00582099    cmp dword ptr ds:[edi+0x14], 0x10
0058209D    jb 0x005820A9
0058209F    push dword ptr ds:[edi]
005820A1    call 0x0069AD76                                 ; => [ Call: j__free ]
005820A6    add esp, 0x04
005820A9    mov dword ptr ds:[edi+0x14], 0x0F
005820B0    mov ecx, edi
005820B2    mov dword ptr ds:[edi+0x10], 0x00
005820B9    push esi
005820BA    mov byte ptr ds:[edi], 0x00
005820BD    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
005820C2    cmp dword ptr ss:[esp+0x70], 0x10
005820C7    jb 0x005820D5
005820C9    push dword ptr ss:[esp+0x5C]
005820CD    call 0x0069AD76                                 ; => [ Call: j__free ]
005820D2    add esp, 0x04
005820D5    cmp dword ptr ss:[esp+0x58], 0x10
005820DA    mov dword ptr ss:[esp+0x70], 0x0F
005820E2    mov dword ptr ss:[esp+0x6C], 0x00
005820EA    mov byte ptr ss:[esp+0x5C], 0x00
005820EF    jb 0x005820FD
005820F1    push dword ptr ss:[esp+0x44]
005820F5    call 0x0069AD76                                 ; => [ Call: j__free ]
005820FA    add esp, 0x04
005820FD    mov byte ptr ss:[esp+0x80], 0x00
00582105    cmp dword ptr ss:[esp+0x40], 0x10
0058210A    mov dword ptr ss:[esp+0x58], 0x0F
00582112    mov dword ptr ss:[esp+0x54], 0x00
0058211A    mov byte ptr ss:[esp+0x44], 0x00
0058211F    jb 0x0058212D
00582121    push dword ptr ss:[esp+0x2C]
00582125    call 0x0069AD76                                 ; => [ Call: j__free ]
0058212A    add esp, 0x04
0058212D    mov eax, dword ptr ds:[ebx+0x30]
00582130    cmp eax, dword ptr ds:[ebx+0x34]
00582133    jz 0x00582142
00582135    cmp dword ptr ds:[eax], 0x00
00582138    jnz 0x00582174
0058213A    add eax, 0x04
0058213D    cmp eax, dword ptr ds:[ebx+0x34]
00582140    jnz 0x00582135
00582142    push 0x04
00582144    push 0x6E554C
00582149    mov ecx, edi
0058214B    call 0x004057C0                                 ; => [ String: \n\n\n\n | Call: sub_4057c0 | String: \n\n\n\n | Call: sub_4057c0 ]
00582150    mov eax, dword ptr ds:[ebx+0x3C]
00582153    test eax, eax
00582155    jz 0x005824DB
0058215B    lea ecx, ds:[eax+0x18]
0058215E    mov dword ptr ss:[esp+0x1C], ecx
00582162    mov ecx, dword ptr ds:[eax+0x10]
00582165    test ecx, ecx
00582167    jnz 0x00582348
0058216D    xor ebp, ebp
0058216F    jmp 0x0058234F
00582174    mov eax, dword ptr ds:[ebx+0x34]
00582177    sub eax, dword ptr ds:[ebx+0x30]
0058217A    test eax, 0xFFFFFFFC
0058217F    mov eax, dword ptr ds:[ebx+0x30]
00582182    jnle 0x0058218D
00582184    cmp eax, dword ptr ds:[ebx+0x34]
00582187    jz 0x0058233C
0058218D    mov esi, dword ptr ds:[eax]
0058218F    test esi, esi
00582191    jz 0x0058233C
00582197    mov ecx, dword ptr ds:[esi+0x10]
0058219A    test ecx, ecx
0058219C    jnz 0x005821A2
0058219E    xor ebp, ebp
005821A0    jmp 0x005821A9
005821A2    mov eax, dword ptr ds:[ecx]
005821A4    call dword ptr ds:[eax+0x10]
005821A7    mov ebp, eax
005821A9    mov ecx, dword ptr ds:[esi+0x10]
005821AC    test ecx, ecx
005821AE    jnz 0x005821B6
005821B0    mov dword ptr ss:[esp+0x1C], ecx
005821B4    jmp 0x005821BF
005821B6    mov eax, dword ptr ds:[ecx]
005821B8    call dword ptr ds:[eax+0x14]
005821BB    mov dword ptr ss:[esp+0x1C], eax
005821BF    mov ecx, dword ptr ds:[esi+0x10]
005821C2    test ecx, ecx
005821C4    jnz 0x005821CC
005821C6    mov byte ptr ss:[esp+0x1B], cl
005821CA    jmp 0x005821D7
005821CC    mov eax, dword ptr ds:[ecx]
005821CE    mov eax, dword ptr ds:[eax+0x28]
005821D1    call eax
005821D3    mov byte ptr ss:[esp+0x1B], al
005821D7    push ebp
005821D8    lea eax, ss:[esp+0x30]
005821DC    push 0x6E5568
005821E1    push eax
005821E2    call 0x004691F0
005821E7    add esp, 0x0C
005821EA    push 0xFFFFFFFF
005821EC    push 0x00
005821EE    push eax
005821EF    mov ecx, edi
005821F1    mov dword ptr ss:[esp+0x8C], 0x03
005821FC    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00582201    mov byte ptr ss:[esp+0x80], 0x00
00582209    cmp dword ptr ss:[esp+0x40], 0x10
0058220E    jb 0x0058221C
00582210    push dword ptr ss:[esp+0x2C]
00582214    call 0x0069AD76                                 ; => [ Call: j__free ]
00582219    add esp, 0x04
0058221C    push dword ptr ss:[esp+0x1C]
00582220    lea eax, ss:[esp+0x30]
00582224    push 0x6E5564
00582229    push eax
0058222A    call 0x004691F0
0058222F    add esp, 0x0C
00582232    push 0xFFFFFFFF
00582234    push 0x00
00582236    push eax
00582237    mov ecx, edi
00582239    mov dword ptr ss:[esp+0x8C], 0x04
00582244    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00582249    mov byte ptr ss:[esp+0x80], 0x00
00582251    cmp dword ptr ss:[esp+0x40], 0x10
00582256    jb 0x00582264
00582258    push dword ptr ss:[esp+0x2C]
0058225C    call 0x0069AD76                                 ; => [ Call: j__free ]
00582261    add esp, 0x04
00582264    xor eax, eax
00582266    cmp byte ptr ss:[esp+0x1B], al
0058226A    setnz al
0058226D    push eax
0058226E    lea eax, ss:[esp+0x30]
00582272    push 0x6E5560
00582277    push eax
00582278    call 0x004691F0
0058227D    add esp, 0x0C
00582280    push 0xFFFFFFFF
00582282    push 0x00
00582284    push eax
00582285    mov ecx, edi
00582287    mov dword ptr ss:[esp+0x8C], 0x05
00582292    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00582297    mov byte ptr ss:[esp+0x80], 0x00
0058229F    cmp dword ptr ss:[esp+0x40], 0x10
005822A4    jb 0x005822B2
005822A6    push dword ptr ss:[esp+0x2C]
005822AA    call 0x0069AD76                                 ; => [ Call: j__free ]
005822AF    add esp, 0x04
005822B2    lea edx, ds:[esi+0x18]
005822B5    lea ecx, ss:[esp+0x2C]
005822B9    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
005822BE    push 0x6E555C
005822C3    mov edx, eax
005822C5    mov dword ptr ss:[esp+0x84], 0x06
005822D0    lea ecx, ss:[esp+0x48]
005822D4    call 0x00410A80
005822D9    add esp, 0x04
005822DC    push 0xFFFFFFFF
005822DE    push 0x00
005822E0    push eax
005822E1    mov ecx, edi
005822E3    mov byte ptr ss:[esp+0x8C], 0x07
005822EB    call 0x00403110                                 ; => [ Call: sub_410a80 | Call: sub_403110 | String: \n | Call: nullptr ]
005822F0    cmp dword ptr ss:[esp+0x58], 0x10
005822F5    jb 0x00582303
005822F7    push dword ptr ss:[esp+0x44]
005822FB    call 0x0069AD76                                 ; => [ Call: j__free ]
00582300    add esp, 0x04
00582303    mov byte ptr ss:[esp+0x80], 0x00
0058230B    cmp dword ptr ss:[esp+0x40], 0x10
00582310    mov dword ptr ss:[esp+0x58], 0x0F
00582318    mov dword ptr ss:[esp+0x54], 0x00
00582320    mov byte ptr ss:[esp+0x44], 0x00
00582325    jb 0x00582150
0058232B    push dword ptr ss:[esp+0x2C]
0058232F    call 0x0069AD76                                 ; => [ Call: j__free ]
00582334    add esp, 0x04
00582337    jmp 0x00582150
0058233C    push 0x04
0058233E    push 0x6E5554
00582343    jmp 0x00582149
00582348    mov eax, dword ptr ds:[ecx]
0058234A    call dword ptr ds:[eax+0x10]
0058234D    mov ebp, eax
0058234F    mov eax, dword ptr ds:[ebx+0x3C]
00582352    mov ecx, dword ptr ds:[eax+0x10]
00582355    test ecx, ecx
00582357    jnz 0x0058235D
00582359    xor esi, esi
0058235B    jmp 0x00582364
0058235D    mov eax, dword ptr ds:[ecx]
0058235F    call dword ptr ds:[eax+0x14]
00582362    mov esi, eax
00582364    mov eax, dword ptr ds:[ebx+0x3C]
00582367    mov ecx, dword ptr ds:[eax+0x10]
0058236A    test ecx, ecx
0058236C    jnz 0x00582374
0058236E    mov byte ptr ss:[esp+0x1B], cl
00582372    jmp 0x0058237F
00582374    mov eax, dword ptr ds:[ecx]
00582376    mov eax, dword ptr ds:[eax+0x28]
00582379    call eax
0058237B    mov byte ptr ss:[esp+0x1B], al
0058237F    push ebp
00582380    lea eax, ss:[esp+0x30]
00582384    push 0x6E5548
00582389    push eax
0058238A    call 0x004691F0
0058238F    add esp, 0x0C
00582392    push 0xFFFFFFFF
00582394    push 0x00
00582396    push eax
00582397    mov ecx, edi
00582399    mov dword ptr ss:[esp+0x8C], 0x08
005823A4    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
005823A9    mov byte ptr ss:[esp+0x80], 0x00
005823B1    cmp dword ptr ss:[esp+0x40], 0x10
005823B6    jb 0x005823C4
005823B8    push dword ptr ss:[esp+0x2C]
005823BC    call 0x0069AD76                                 ; => [ Call: j__free ]
005823C1    add esp, 0x04
005823C4    push esi
005823C5    lea eax, ss:[esp+0x30]
005823C9    push 0x6E5544
005823CE    push eax
005823CF    call 0x004691F0
005823D4    add esp, 0x0C
005823D7    push 0xFFFFFFFF
005823D9    push 0x00
005823DB    push eax
005823DC    mov ecx, edi
005823DE    mov dword ptr ss:[esp+0x8C], 0x09
005823E9    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
005823EE    mov byte ptr ss:[esp+0x80], 0x00
005823F6    cmp dword ptr ss:[esp+0x40], 0x10
005823FB    jb 0x00582409
005823FD    push dword ptr ss:[esp+0x2C]
00582401    call 0x0069AD76                                 ; => [ Call: j__free ]
00582406    add esp, 0x04
00582409    xor eax, eax
0058240B    cmp byte ptr ss:[esp+0x1B], al
0058240F    setnz al
00582412    push eax
00582413    lea eax, ss:[esp+0x30]
00582417    push 0x6E5540
0058241C    push eax
0058241D    call 0x004691F0
00582422    add esp, 0x0C
00582425    push 0xFFFFFFFF
00582427    push 0x00
00582429    push eax
0058242A    mov ecx, edi
0058242C    mov dword ptr ss:[esp+0x8C], 0x0A
00582437    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
0058243C    mov byte ptr ss:[esp+0x80], 0x00
00582444    cmp dword ptr ss:[esp+0x40], 0x10
00582449    jb 0x00582457
0058244B    push dword ptr ss:[esp+0x2C]
0058244F    call 0x0069AD76                                 ; => [ Call: j__free ]
00582454    add esp, 0x04
00582457    mov edx, dword ptr ss:[esp+0x1C]
0058245B    lea ecx, ss:[esp+0x2C]
0058245F    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
00582464    push 0x6E553C
00582469    mov edx, eax
0058246B    mov dword ptr ss:[esp+0x84], 0x0B
00582476    lea ecx, ss:[esp+0x48]
0058247A    call 0x00410A80
0058247F    add esp, 0x04
00582482    push 0xFFFFFFFF
00582484    push 0x00
00582486    push eax
00582487    mov ecx, edi
00582489    mov byte ptr ss:[esp+0x8C], 0x0C
00582491    call 0x00403110                                 ; => [ Call: sub_410a80 | Call: sub_403110 | String: \n | Call: nullptr ]
00582496    cmp dword ptr ss:[esp+0x58], 0x10
0058249B    jb 0x005824A9
0058249D    push dword ptr ss:[esp+0x44]
005824A1    call 0x0069AD76                                 ; => [ Call: j__free ]
005824A6    add esp, 0x04
005824A9    mov byte ptr ss:[esp+0x80], 0x00
005824B1    cmp dword ptr ss:[esp+0x40], 0x10
005824B6    mov dword ptr ss:[esp+0x58], 0x0F
005824BE    mov dword ptr ss:[esp+0x54], 0x00
005824C6    mov byte ptr ss:[esp+0x44], 0x00
005824CB    jb 0x005824E9
005824CD    push dword ptr ss:[esp+0x2C]
005824D1    call 0x0069AD76                                 ; => [ Call: j__free ]
005824D6    add esp, 0x04
005824D9    jmp 0x005824E9
005824DB    push 0x04
005824DD    push 0x6E5534
005824E2    mov ecx, edi
005824E4    call 0x004057C0                                 ; => [ String: \n\n\n\n | Call: sub_4057c0 ]
005824E9    mov eax, dword ptr ds:[ebx+0x40]
005824EC    test eax, eax
005824EE    jz 0x00582699
005824F4    lea ecx, ds:[eax+0x18]
005824F7    mov dword ptr ss:[esp+0x1C], ecx
005824FB    mov ecx, dword ptr ds:[eax+0x10]
005824FE    test ecx, ecx
00582500    jnz 0x00582506
00582502    xor ebp, ebp
00582504    jmp 0x0058250D
00582506    mov eax, dword ptr ds:[ecx]
00582508    call dword ptr ds:[eax+0x10]
0058250B    mov ebp, eax
0058250D    mov eax, dword ptr ds:[ebx+0x40]
00582510    mov ecx, dword ptr ds:[eax+0x10]
00582513    test ecx, ecx
00582515    jnz 0x0058251B
00582517    xor esi, esi
00582519    jmp 0x00582522
0058251B    mov eax, dword ptr ds:[ecx]
0058251D    call dword ptr ds:[eax+0x14]
00582520    mov esi, eax
00582522    mov eax, dword ptr ds:[ebx+0x40]
00582525    mov ecx, dword ptr ds:[eax+0x10]
00582528    test ecx, ecx
0058252A    jnz 0x00582532
0058252C    mov byte ptr ss:[esp+0x1B], cl
00582530    jmp 0x0058253D
00582532    mov eax, dword ptr ds:[ecx]
00582534    mov eax, dword ptr ds:[eax+0x28]
00582537    call eax
00582539    mov byte ptr ss:[esp+0x1B], al
0058253D    push ebp
0058253E    lea eax, ss:[esp+0x30]
00582542    push 0x6E5530
00582547    push eax
00582548    call 0x004691F0
0058254D    add esp, 0x0C
00582550    push 0xFFFFFFFF
00582552    push 0x00
00582554    push eax
00582555    mov ecx, edi
00582557    mov dword ptr ss:[esp+0x8C], 0x0D
00582562    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
00582567    mov byte ptr ss:[esp+0x80], 0x00
0058256F    cmp dword ptr ss:[esp+0x40], 0x10
00582574    jb 0x00582582
00582576    push dword ptr ss:[esp+0x2C]
0058257A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058257F    add esp, 0x04
00582582    push esi
00582583    lea eax, ss:[esp+0x30]
00582587    push 0x6E552C
0058258C    push eax
0058258D    call 0x004691F0
00582592    add esp, 0x0C
00582595    push 0xFFFFFFFF
00582597    push 0x00
00582599    push eax
0058259A    mov ecx, edi
0058259C    mov dword ptr ss:[esp+0x8C], 0x0E
005825A7    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
005825AC    mov byte ptr ss:[esp+0x80], 0x00
005825B4    cmp dword ptr ss:[esp+0x40], 0x10
005825B9    jb 0x005825C7
005825BB    push dword ptr ss:[esp+0x2C]
005825BF    call 0x0069AD76                                 ; => [ Call: j__free ]
005825C4    add esp, 0x04
005825C7    xor eax, eax
005825C9    cmp byte ptr ss:[esp+0x1B], al
005825CD    setnz al
005825D0    push eax
005825D1    lea eax, ss:[esp+0x30]
005825D5    push 0x6E5528
005825DA    push eax
005825DB    call 0x004691F0
005825E0    add esp, 0x0C
005825E3    push 0xFFFFFFFF
005825E5    push 0x00
005825E7    push eax
005825E8    mov ecx, edi
005825EA    mov dword ptr ss:[esp+0x8C], 0x0F
005825F5    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_4691f0 | Call: nullptr ]
005825FA    mov byte ptr ss:[esp+0x80], 0x00
00582602    cmp dword ptr ss:[esp+0x40], 0x10
00582607    jb 0x00582615
00582609    push dword ptr ss:[esp+0x2C]
0058260D    call 0x0069AD76                                 ; => [ Call: j__free ]
00582612    add esp, 0x04
00582615    mov edx, dword ptr ss:[esp+0x1C]
00582619    lea ecx, ss:[esp+0x2C]
0058261D    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
00582622    push 0x6E5524
00582627    mov edx, eax
00582629    mov dword ptr ss:[esp+0x84], 0x10
00582634    lea ecx, ss:[esp+0x48]
00582638    call 0x00410A80
0058263D    add esp, 0x04
00582640    push 0xFFFFFFFF
00582642    push 0x00
00582644    push eax
00582645    mov ecx, edi
00582647    mov byte ptr ss:[esp+0x8C], 0x11
0058264F    call 0x00403110                                 ; => [ Call: sub_410a80 | Call: sub_403110 | String: \n | Call: nullptr ]
00582654    cmp dword ptr ss:[esp+0x58], 0x10
00582659    jb 0x00582667
0058265B    push dword ptr ss:[esp+0x44]
0058265F    call 0x0069AD76                                 ; => [ Call: j__free ]
00582664    add esp, 0x04
00582667    mov byte ptr ss:[esp+0x80], 0x00
0058266F    cmp dword ptr ss:[esp+0x40], 0x10
00582674    mov dword ptr ss:[esp+0x58], 0x0F
0058267C    mov dword ptr ss:[esp+0x54], 0x00
00582684    mov byte ptr ss:[esp+0x44], 0x00
00582689    jb 0x005826A7
0058268B    push dword ptr ss:[esp+0x2C]
0058268F    call 0x0069AD76                                 ; => [ Call: j__free ]
00582694    add esp, 0x04
00582697    jmp 0x005826A7
00582699    push 0x04
0058269B    push 0x6E551C
005826A0    mov ecx, edi
005826A2    call 0x004057C0                                 ; => [ String: \n\n\n\n | Call: sub_4057c0 ]
005826A7    mov eax, dword ptr ds:[ebx+0x48]
005826AA    cmp eax, dword ptr ds:[ebx+0x4C]
005826AD    jz 0x0058270E
005826AF    mov esi, eax
005826B1    cmp esi, dword ptr ds:[ebx+0x4C]
005826B4    jz 0x0058270E
005826B6    mov ebp, dword ptr ss:[esp+0x20]
005826BA    lea ebx, ds:[ebx]
005826C0    mov ecx, dword ptr ds:[esi]
005826C2    test ecx, ecx
005826C4    jz 0x00582706
005826C6    lea eax, ss:[ebp+0x01]
005826C9    push eax
005826CA    lea eax, ss:[esp+0x30]
005826CE    push eax
005826CF    call 0x00581FD0
005826D4    push 0xFFFFFFFF
005826D6    push 0x00
005826D8    push eax
005826D9    mov ecx, edi
005826DB    mov dword ptr ss:[esp+0x8C], 0x12
005826E6    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005826EB    mov byte ptr ss:[esp+0x80], 0x00
005826F3    cmp dword ptr ss:[esp+0x40], 0x10
005826F8    jb 0x00582706
005826FA    push dword ptr ss:[esp+0x2C]
005826FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00582703    add esp, 0x04
00582706    add esi, 0x04
00582709    cmp esi, dword ptr ds:[ebx+0x4C]
0058270C    jnz 0x005826C0
0058270E    mov eax, edi
00582710    mov ecx, dword ptr ss:[esp+0x78]
00582714    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058271B    pop ecx
0058271C    pop edi
0058271D    pop esi
0058271E    pop ebp
0058271F    pop ebx
00582720    mov ecx, dword ptr ss:[esp+0x60]
00582724    xor ecx, esp
00582726    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0058272B    add esp, 0x70
0058272E    ret 0x08
