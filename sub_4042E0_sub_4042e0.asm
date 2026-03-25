// ============================================================
// 函数名称: sub_4042e0
// 起始地址: 0x4042e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004042E0    push ebp
004042E1    mov ebp, esp
004042E3    and esp, 0xFFFFFFF8
004042E6    push 0xFFFFFFFF
004042E8    push 0x6B2D28                                   ; => [ Call: sub_6b2d28 ]
004042ED    mov eax, dword ptr fs:[0x00000000]
004042F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004042F4    sub esp, 0x50
004042F7    mov eax, dword ptr ds:[0x0074A408]
004042FC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004042FE    mov dword ptr ss:[esp+0x48], eax
00404302    push ebx
00404303    push esi
00404304    push edi
00404305    mov eax, dword ptr ds:[0x0074A408]
0040430A    xor eax, esp                                    ; => [ Data: __security_cookie ]
0040430C    push eax
0040430D    lea eax, ss:[esp+0x60]
00404311    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00404317    mov esi, ecx
00404319    push dword ptr ds:[esi+0x18]
0040431C    mov ebx, dword ptr ss:[ebp+0x08]
0040431F    mov dword ptr ss:[esp+0x1C], ebx
00404323    call 0x004041E0
00404328    test al, al
0040432A    jnz 0x00404334                                  ; => [ Call: sub_4041e0 ]
0040432C    or eax, 0xFFFFFFFF
0040432F    jmp 0x004046DC
00404334    push dword ptr ds:[esi+0x18]
00404337    lea ecx, ds:[esi+0x1C]
0040433A    push ebx
0040433B    call 0x00418860
00404340    test al, al
00404342    jz 0x0040432C                                   ; => [ Call: sub_418860 ]
00404344    push dword ptr ds:[esi+0x18]
00404347    lea ecx, ds:[esi+0x48]
0040434A    push dword ptr ds:[esi+0x28]
0040434D    call 0x00418860
00404352    test al, al
00404354    jz 0x0040432C                                   ; => [ Call: sub_418860 ]
00404356    push dword ptr ds:[esi+0x18]
00404359    mov eax, dword ptr ds:[esi+0x54]
0040435C    lea ecx, ds:[esi+0x74]
0040435F    push dword ptr ds:[esi+0x28]
00404362    mov dword ptr ds:[esi+0x3C], eax
00404365    call 0x004190A0
0040436A    test al, al
0040436C    jz 0x0040432C                                   ; => [ Call: sub_4190a0 ]
0040436E    push 0x9C75
00404373    push dword ptr ds:[esi+0x18]
00404376    lea ecx, ds:[esi+0x384]
0040437C    push dword ptr ds:[esi+0x80]
00404382    call 0x0041C300
00404387    test al, al
00404389    jz 0x0040432C                                   ; => [ Call: sub_41c300 ]
0040438B    push dword ptr ds:[esi+0x4EC]
00404391    mov edi, dword ptr ds:[0x006D43A0]
00404397    push 0x00
00404399    push 0x1109
0040439E    push dword ptr ds:[esi+0x39C]
004043A4    call edi
004043A6    push 0x9C7A
004043AB    push dword ptr ds:[esi+0x18]
004043AE    lea ecx, ds:[esi+0x3B4]
004043B4    push dword ptr ds:[esi+0x80]
004043BA    call 0x0041C300
004043BF    test al, al
004043C1    jz 0x0040432C                                   ; => [ Call: sub_41c300 ]
004043C7    push dword ptr ds:[esi+0x4EC]
004043CD    push 0x00
004043CF    push 0x1109
004043D4    push dword ptr ds:[esi+0x3CC]
004043DA    call edi
004043DC    push 0x9C7B
004043E1    push dword ptr ds:[esi+0x18]
004043E4    lea ecx, ds:[esi+0x3E4]
004043EA    push dword ptr ds:[esi+0x80]
004043F0    call 0x0041C300
004043F5    test al, al
004043F7    jz 0x0040432C                                   ; => [ Call: sub_41c300 ]
004043FD    push dword ptr ds:[esi+0x4EC]
00404403    push 0x00
00404405    push 0x1109
0040440A    push dword ptr ds:[esi+0x3FC]
00404410    call edi
00404412    mov eax, dword ptr ds:[esi+0x80]
00404418    lea ecx, ds:[esi+0x1A4]
0040441E    mov edi, dword ptr ds:[esi+0x18]
00404421    mov dword ptr ss:[esp+0x14], eax
00404425    mov eax, dword ptr ds:[esi+0x1A4]
0040442B    call dword ptr ds:[eax+0x8C]
00404431    push edi
00404432    push dword ptr ss:[esp+0x18]
00404436    lea ecx, ds:[esi+0x1A4]
0040443C    call 0x0041A950
00404441    test al, al
00404443    jz 0x0040432C                                   ; => [ Call: sub_41a950 ]
00404449    push dword ptr ds:[esi+0x18]
0040444C    lea ecx, ds:[esi+0x224]
00404452    push dword ptr ds:[esi+0x54]
00404455    call 0x00416E50
0040445A    test al, al
0040445C    jz 0x0040432C                                   ; => [ Call: sub_416e50 ]
00404462    push dword ptr ds:[esi+0x18]
00404465    lea ecx, ds:[esi+0x2E0]
0040446B    push dword ptr ds:[esi+0x54]
0040446E    call 0x004130C0
00404473    test al, al
00404475    jz 0x0040432C                                   ; => [ Call: sub_4130c0 ]
0040447B    push dword ptr ds:[esi+0x18]
0040447E    lea ecx, ds:[esi+0x364]
00404484    push ebx
00404485    call 0x0041B790
0040448A    test al, al
0040448C    jz 0x0040432C                                   ; => [ Call: sub_41b790 ]
00404492    push 0x9C9D
00404497    push ebx
00404498    push 0x6DA04F
0040449D    push 0x50000103
004044A2    call dword ptr ds:[0x006D4020]                  ; => [ Type: HWND ]
004044A8    mov dword ptr ds:[esi+0x380], eax
004044AE    test eax, eax
004044B0    jz 0x0040432C
004044B6    mov ecx, dword ptr ds:[esi+0x4FC]
004044BC    mov eax, dword ptr ds:[ecx]
004044BE    call dword ptr ds:[eax+0x20]
004044C1    mov ebx, eax
004044C3    mov ecx, ebx
004044C5    mov dword ptr ss:[esp+0x14], ebx
004044C9    call 0x00420BD0                                 ; => [ Call: sub_420bd0 ]
004044CE    test al, al
004044D0    jz 0x004046DA
004044D6    xor edi, edi
004044D8    test ebx, ebx
004044DA    jle 0x0040457E
004044E0    mov ecx, dword ptr ds:[esi+0x4FC]
004044E6    push edi
004044E7    mov eax, dword ptr ds:[ecx]
004044E9    call dword ptr ds:[eax+0x24]
004044EC    push eax
004044ED    lea ecx, ss:[esp+0x2C]
004044F1    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004044F6    lea edx, ss:[esp+0x28]
004044FA    mov dword ptr ss:[esp+0x68], 0x00
00404502    mov ecx, edi
00404504    call 0x00420C30                                 ; => [ Call: sub_420c30 ]
00404509    lea ecx, ss:[esp+0x28]
0040450D    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
00404515    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040451A    mov ecx, dword ptr ds:[esi+0x4FC]
00404520    push edi
00404521    mov eax, dword ptr ds:[ecx]
00404523    call dword ptr ds:[eax+0x24]
00404526    push eax
00404527    lea ecx, ss:[esp+0x2C]
0040452B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00404530    mov dword ptr ss:[esp+0x68], 0x01
00404538    mov ecx, dword ptr ds:[esi+0x4FC]
0040453E    push edi
0040453F    mov eax, dword ptr ds:[ecx]
00404541    call dword ptr ds:[eax+0x28]
00404544    push eax
00404545    lea eax, ss:[esp+0x2C]
00404549    push eax
0040454A    lea ecx, ds:[esi+0x224]
00404550    call 0x00416E90
00404555    test al, al
00404557    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
0040455F    lea ecx, ss:[esp+0x28]
00404563    setz bl                                         ; => [ Call: sub_416e90 ]
00404566    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040456B    test bl, bl
0040456D    jnz 0x0040432C
00404573    inc edi
00404574    cmp edi, dword ptr ss:[esp+0x14]
00404578    jl 0x004044E0
0040457E    push ecx
0040457F    push 0x6DA07C
00404584    push dword ptr ds:[esi+0x390]
0040458A    lea ecx, ds:[esi+0x74]
0040458D    call 0x0041A020
00404592    push ecx                                        ; => [ Call: sub_41a020 ]
00404593    push 0x6DA084
00404598    push dword ptr ds:[esi+0x3C0]
0040459E    lea ecx, ds:[esi+0x74]
004045A1    call 0x0041A020
004045A6    push ecx                                        ; => [ Call: sub_41a020 ]
004045A7    push 0x6DA08C
004045AC    push dword ptr ds:[esi+0x3F0]
004045B2    lea ecx, ds:[esi+0x74]
004045B5    call 0x0041A020
004045BA    push ecx                                        ; => [ Call: sub_41a020 ]
004045BB    push 0x6DA094
004045C0    push dword ptr ds:[esi+0x1B0]
004045C6    lea ecx, ds:[esi+0x74]
004045C9    call 0x0041A020                                 ; => [ Call: sub_41a020 ]
004045CE    mov eax, dword ptr ds:[esi+0x80]
004045D4    mov ecx, esi
004045D6    mov dword ptr ds:[esi+0x38], eax
004045D9    mov eax, dword ptr ds:[esi+0x230]
004045DF    mov dword ptr ds:[esi+0x64], eax
004045E2    mov eax, dword ptr ds:[esi+0x2EC]
004045E8    mov dword ptr ds:[esi+0x68], eax
004045EB    xor eax, eax
004045ED    cmp byte ptr ds:[0x0075D4B4], al
004045F3    setnz al                                        ; => [ Data: data_75d4b4 ]
004045F6    push eax
004045F7    call 0x00404E00                                 ; => [ Call: sub_404e00 ]
004045FC    push dword ptr ds:[esi+0x230]
00404602    call dword ptr ds:[0x006D4368]
00404608    mov eax, dword ptr ds:[esi+0x08]
0040460B    push 0x00
0040460D    push 0x9C78
00404612    push 0x9C79
00404617    push 0x9C77
0040461C    push dword ptr ds:[eax+0x80]
00404622    call dword ptr ds:[0x006D4360]
00404628    mov dword ptr ss:[esp+0x1C], 0x10
00404630    mov dword ptr ss:[esp+0x20], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00404638    mov dword ptr ss:[esp+0x24], 0x00
00404640    push 0x6DA0A0
00404645    lea ecx, ss:[esp+0x2C]
00404649    mov dword ptr ss:[esp+0x6C], 0x02
00404651    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: Software\Alicesoft\Sys42IDE\DPAnalysis ]
00404656    lea eax, ss:[esp+0x28]
0040465A    push eax
0040465B    push 0x80000001
00404660    lea ecx, ss:[esp+0x28]
00404664    call 0x00698340
00404669    lea ecx, ss:[esp+0x28]
0040466D    mov bl, al                                      ; => [ Call: sub_698340 ]
0040466F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00404674    test bl, bl
00404676    jz 0x004046A2
00404678    push 0x6DA0C8
0040467D    lea ecx, ss:[esp+0x44]
00404681    call 0x00401F60                                 ; => [ String: FontSize | Call: sub_401f60 ]
00404686    lea eax, ss:[esp+0x1C]
0040468A    push eax
0040468B    lea eax, ss:[esp+0x44]
0040468F    push eax
00404690    lea ecx, ss:[esp+0x28]
00404694    call 0x00698380                                 ; => [ Call: sub_698380 ]
00404699    lea ecx, ss:[esp+0x40]
0040469D    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004046A2    push dword ptr ss:[esp+0x1C]
004046A6    mov ecx, esi
004046A8    call 0x00404C20                                 ; => [ Call: sub_404c20 ]
004046AD    mov ecx, dword ptr ds:[esi+0x14]
004046B0    mov edi, dword ptr ss:[esp+0x18]
004046B4    test ecx, ecx
004046B6    jz 0x004046C0
004046B8    mov eax, dword ptr ds:[ecx]
004046BA    push 0x01
004046BC    push edi
004046BD    call dword ptr ds:[eax+0x04]
004046C0    push 0x1F4
004046C5    push edi
004046C6    lea ecx, ds:[esi+0x4F0]
004046CC    call 0x00698820                                 ; => [ Call: sub_698820 ]
004046D1    lea ecx, ss:[esp+0x20]
004046D5    call 0x00698320                                 ; => [ Call: sub_698320 ]
004046DA    xor eax, eax
004046DC    mov ecx, dword ptr ss:[esp+0x60]
004046E0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004046E7    pop ecx
004046E8    pop edi
004046E9    pop esi
004046EA    pop ebx
004046EB    mov ecx, dword ptr ss:[esp+0x48]
004046EF    xor ecx, esp
004046F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004046F6    mov esp, ebp
004046F8    pop ebp
004046F9    ret 0x0C
