// ============================================================
// 函数名称: sub_678d90
// 起始地址: 0x678d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00678D90    push 0xFFFFFFFF
00678D92    push 0x6D076D                                   ; => [ Call: sub_6d076d ]
00678D97    mov eax, dword ptr fs:[0x00000000]
00678D9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00678D9E    sub esp, 0x1A4
00678DA4    mov eax, dword ptr ds:[0x0074A408]
00678DA9    xor eax, esp                                    ; => [ Data: __security_cookie ]
00678DAB    mov dword ptr ss:[esp+0x1A0], eax
00678DB2    push ebx
00678DB3    push ebp
00678DB4    push esi
00678DB5    push edi
00678DB6    mov eax, dword ptr ds:[0x0074A408]
00678DBB    xor eax, esp
00678DBD    push eax                                        ; => [ Data: __security_cookie ]
00678DBE    lea eax, ss:[esp+0x1B8]
00678DC5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00678DCB    mov ebx, ecx
00678DCD    mov ebp, dword ptr ss:[esp+0x1CC]
00678DD4    mov edi, dword ptr ss:[esp+0x1C8]
00678DDB    mov esi, dword ptr ss:[esp+0x1D4]
00678DE2    push ebp
00678DE3    push edi
00678DE4    call 0x00674DF0
00678DE9    push ebp
00678DEA    push edi
00678DEB    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: sub_674df0 ]
00678DEF    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00678DF4    push 0x16
00678DF6    push 0x702290
00678DFB    lea ecx, ss:[esp+0x24]
00678DFF    mov dword ptr ss:[esp+0x38], 0x0F
00678E07    mov ebp, eax
00678E09    mov dword ptr ss:[esp+0x34], 0x00
00678E11    mov byte ptr ss:[esp+0x24], 0x00
00678E16    call 0x00402110                                 ; => [ Call: sub_402110 ]
00678E1B    lea eax, ss:[esp+0x1C]
00678E1F    mov dword ptr ss:[esp+0x1C0], 0x00
00678E2A    push eax
00678E2B    mov ecx, esi
00678E2D    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00678E32    mov dword ptr ss:[esp+0x1C0], 0xFFFFFFFF
00678E3D    cmp dword ptr ss:[esp+0x30], 0x10
00678E42    jb 0x00678E50
00678E44    push dword ptr ss:[esp+0x1C]
00678E48    call 0x0069AD76                                 ; => [ Call: j__free ]
00678E4D    add esp, 0x04
00678E50    push ebp
00678E51    lea eax, ss:[esp+0x20]
00678E55    mov dword ptr ds:[ebx+0x38], 0x01
00678E5C    push 0x7022D4
00678E61    push eax
00678E62    mov dword ptr ds:[ebx+0x1D0], ebp
00678E68    call 0x004691F0
00678E6D    add esp, 0x0C
00678E70    push eax
00678E71    mov ecx, esi
00678E73    mov dword ptr ss:[esp+0x1C4], 0x01
00678E7E    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678E83    mov dword ptr ss:[esp+0x1C0], 0xFFFFFFFF
00678E8E    cmp dword ptr ss:[esp+0x30], 0x10
00678E93    jb 0x00678EA1
00678E95    push dword ptr ss:[esp+0x1C]
00678E99    call 0x0069AD76                                 ; => [ Call: j__free ]
00678E9E    add esp, 0x04
00678EA1    mov ebx, dword ptr ss:[esp+0x14]
00678EA5    lea eax, ss:[esp+0x1C]
00678EA9    push ebx
00678EAA    push 0x7022BC
00678EAF    push eax
00678EB0    call 0x004691F0
00678EB5    add esp, 0x0C
00678EB8    push eax
00678EB9    mov ecx, esi
00678EBB    mov dword ptr ss:[esp+0x1C4], 0x02
00678EC6    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678ECB    mov dword ptr ss:[esp+0x1C0], 0xFFFFFFFF
00678ED6    cmp dword ptr ss:[esp+0x30], 0x10
00678EDB    jb 0x00678EE9
00678EDD    push dword ptr ss:[esp+0x1C]
00678EE1    call 0x0069AD76                                 ; => [ Call: j__free ]
00678EE6    add esp, 0x04
00678EE9    xor ebp, ebp
00678EEB    test ebx, ebx
00678EED    jle 0x00679222
00678EF3    push 0x01
00678EF5    push 0x7022FC
00678EFA    lea ecx, ss:[esp+0x24]
00678EFE    mov dword ptr ss:[esp+0x38], 0x0F
00678F06    mov dword ptr ss:[esp+0x34], 0x00
00678F0E    mov byte ptr ss:[esp+0x24], 0x00
00678F13    call 0x00402110                                 ; => [ Call: sub_402110 ]
00678F18    lea eax, ss:[esp+0x1C]
00678F1C    mov dword ptr ss:[esp+0x1C0], 0x03
00678F27    push eax
00678F28    mov ecx, esi
00678F2A    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00678F2F    mov dword ptr ss:[esp+0x1C0], 0xFFFFFFFF
00678F3A    cmp dword ptr ss:[esp+0x30], 0x10
00678F3F    jb 0x00678F4D
00678F41    push dword ptr ss:[esp+0x1C]
00678F45    call 0x0069AD76                                 ; => [ Call: j__free ]
00678F4A    add esp, 0x04
00678F4D    lea eax, ss:[ebp+0x01]
00678F50    push eax
00678F51    mov dword ptr ss:[esp+0x1C], eax
00678F55    lea eax, ss:[esp+0x20]
00678F59    push 0x7022EC
00678F5E    push eax
00678F5F    call 0x004691F0
00678F64    add esp, 0x0C
00678F67    push eax
00678F68    mov ecx, esi
00678F6A    mov dword ptr ss:[esp+0x1C4], 0x04
00678F75    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 | String: ===== ]
00678F7A    cmp dword ptr ss:[esp+0x30], 0x10
00678F7F    jb 0x00678F8D
00678F81    push dword ptr ss:[esp+0x1C]
00678F85    call 0x0069AD76                                 ; => [ Call: j__free ]
00678F8A    add esp, 0x04
00678F8D    lea ecx, ss:[esp+0x34]
00678F91    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00678F96    mov dword ptr ss:[esp+0x1C0], 0x05
00678FA1    test edi, edi
00678FA3    jle 0x00679219
00678FA9    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00678FAF    push edi
00678FB0    lea ecx, ds:[ebx+0x178]
00678FB6    call 0x004A55E0
00678FBB    test al, al
00678FBD    jz 0x00679219                                   ; => [ Call: sub_4a55e0 ]
00678FC3    push edi
00678FC4    lea ecx, ds:[ebx+0x178]
00678FCA    call 0x004A55E0
00678FCF    test al, al
00678FD1    jz 0x00679219                                   ; => [ Call: sub_4a55e0 ]
00678FD7    mov ebx, dword ptr ss:[esp+0x1CC]
00678FDE    mov ecx, edi
00678FE0    mov edx, ebx
00678FE2    call 0x004F0040
00678FE7    cmp eax, 0x12
00678FEA    setz al                                         ; => [ Call: sub_4f0040 ]
00678FED    test al, al
00678FEF    jz 0x00679219
00678FF5    mov ecx, dword ptr ds:[0x0075D4FC]
00678FFB    push edi
00678FFC    add ecx, 0x178
00679002    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
00679007    mov edx, eax
00679009    test edx, edx
0067900B    jz 0x00679219
00679011    mov eax, dword ptr ds:[edx+0x08]
00679014    cmp edi, eax
00679016    jl 0x00679039
00679018    mov ecx, dword ptr ds:[edx+0x04]
0067901B    add ecx, eax
0067901D    cmp ecx, edi
0067901F    jle 0x00679039                                  ; => [ Type: IInterface::VTable ]
00679021    mov ecx, edi
00679023    sub ecx, eax
00679025    mov eax, dword ptr ds:[edx+0x0C]
00679028    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
0067902B    test eax, eax
0067902D    jnz 0x00679043
0067902F    push edi
00679030    mov ecx, edx
00679032    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
00679037    jmp 0x0067903B
00679039    xor eax, eax                                    ; => [ Call: nullptr ]
0067903B    test eax, eax
0067903D    jz 0x00679219
00679043    mov ecx, eax
00679045    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
0067904A    test eax, eax
0067904C    jz 0x00679219
00679052    mov ecx, dword ptr ds:[eax+0x34]
00679055    push ebx
00679056    call 0x00510540
0067905B    push ebp
0067905C    lea ecx, ss:[esp+0xF8]
00679063    push ecx
00679064    mov ecx, eax
00679066    call 0x00503D30
0067906B    push eax
0067906C    lea ecx, ss:[esp+0x38]
00679070    mov byte ptr ss:[esp+0x1C4], 0x06
00679078    call 0x00485160                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_510540 | Call: sub_485160 | Call: sub_503d30 ]
0067907D    lea ecx, ss:[esp+0xF4]
00679084    mov byte ptr ss:[esp+0x1C0], 0x05
0067908C    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00679091    mov eax, dword ptr ss:[esp+0x38]
00679095    cmp eax, 0x16
00679098    jnbe 0x006791F5
0067909E    jmp dword ptr ds:[eax*4+0x67924C]
006790A5    push esi
006790A6    lea eax, ss:[esp+0x38]
006790AA    push eax
006790AB    call 0x006799D0                                 ; => [ Call: sub_6799d0 ]
006790B0    jmp 0x006791F5
006790B5    push esi
006790B6    lea eax, ss:[esp+0x38]
006790BA    push eax
006790BB    call 0x00679C50                                 ; => [ Call: sub_679c50 ]
006790C0    jmp 0x006791F5
006790C5    push esi
006790C6    lea eax, ss:[esp+0x38]
006790CA    push eax
006790CB    call 0x00679D80                                 ; => [ Call: sub_679d80 ]
006790D0    jmp 0x006791F5
006790D5    push esi
006790D6    lea eax, ss:[esp+0x38]
006790DA    push eax
006790DB    call 0x00679E80                                 ; => [ Call: sub_679e80 ]
006790E0    jmp 0x006791F5
006790E5    push esi
006790E6    lea eax, ss:[esp+0x38]
006790EA    push eax
006790EB    call 0x0067A0F0                                 ; => [ Call: sub_67a0f0 ]
006790F0    jmp 0x006791F5
006790F5    push esi
006790F6    lea eax, ss:[esp+0x38]
006790FA    push eax
006790FB    call 0x0067A3A0                                 ; => [ Call: sub_67a3a0 ]
00679100    jmp 0x006791F5
00679105    push esi
00679106    lea eax, ss:[esp+0x38]
0067910A    push eax
0067910B    call 0x0067A590                                 ; => [ Call: sub_67a590 ]
00679110    jmp 0x006791F5
00679115    push esi
00679116    lea eax, ss:[esp+0x38]
0067911A    push eax
0067911B    call 0x0067A840                                 ; => [ Call: sub_67a840 ]
00679120    jmp 0x006791F5
00679125    push esi
00679126    lea eax, ss:[esp+0x38]
0067912A    push eax
0067912B    call 0x0067AA10                                 ; => [ Call: sub_67aa10 ]
00679130    jmp 0x006791F5
00679135    push esi
00679136    lea eax, ss:[esp+0x38]
0067913A    push eax
0067913B    call 0x0067ABE0                                 ; => [ Call: sub_67abe0 ]
00679140    jmp 0x006791F5
00679145    push esi
00679146    lea eax, ss:[esp+0x38]
0067914A    push eax
0067914B    call 0x0067AF10                                 ; => [ Call: sub_67af10 ]
00679150    jmp 0x006791F5
00679155    push esi
00679156    lea eax, ss:[esp+0x38]
0067915A    push eax
0067915B    call 0x0067B180                                 ; => [ Call: sub_67b180 ]
00679160    jmp 0x006791F5
00679165    push esi
00679166    lea eax, ss:[esp+0x38]
0067916A    push eax
0067916B    call 0x0067B400                                 ; => [ Call: sub_67b400 ]
00679170    jmp 0x006791F5
00679175    push esi
00679176    lea eax, ss:[esp+0x38]
0067917A    push eax
0067917B    call 0x0067B680                                 ; => [ Call: sub_67b680 ]
00679180    jmp 0x006791F5
00679182    push esi
00679183    lea eax, ss:[esp+0x38]
00679187    push eax
00679188    call 0x0067B980                                 ; => [ Call: sub_67b980 ]
0067918D    jmp 0x006791F5
0067918F    push esi
00679190    lea eax, ss:[esp+0x38]
00679194    push eax
00679195    call 0x0067BC80                                 ; => [ Call: sub_67bc80 ]
0067919A    jmp 0x006791F5
0067919C    push esi
0067919D    lea eax, ss:[esp+0x38]
006791A1    push eax
006791A2    call 0x0067BE50                                 ; => [ Call: sub_67be50 ]
006791A7    jmp 0x006791F5
006791A9    push esi
006791AA    lea eax, ss:[esp+0x38]
006791AE    push eax
006791AF    call 0x0067C0E0                                 ; => [ Call: sub_67c0e0 ]
006791B4    jmp 0x006791F5
006791B6    push esi
006791B7    lea eax, ss:[esp+0x38]
006791BB    push eax
006791BC    call 0x0067C370                                 ; => [ Call: sub_67c370 ]
006791C1    jmp 0x006791F5
006791C3    push esi
006791C4    lea eax, ss:[esp+0x38]
006791C8    push eax
006791C9    call 0x0067C620                                 ; => [ Call: sub_67c620 ]
006791CE    jmp 0x006791F5
006791D0    push esi
006791D1    lea eax, ss:[esp+0x38]
006791D5    push eax
006791D6    call 0x0067C8A0                                 ; => [ Call: sub_67c8a0 ]
006791DB    jmp 0x006791F5
006791DD    push esi
006791DE    lea eax, ss:[esp+0x38]
006791E2    push eax
006791E3    call 0x0067CBA0                                 ; => [ Call: sub_67cba0 ]
006791E8    jmp 0x006791F5
006791EA    push esi
006791EB    lea eax, ss:[esp+0x38]
006791EF    push eax
006791F0    call 0x0067CE20                                 ; => [ Call: sub_67ce20 ]
006791F5    lea ecx, ss:[esp+0x34]
006791F9    mov dword ptr ss:[esp+0x1C0], 0xFFFFFFFF
00679204    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00679209    mov ebp, dword ptr ss:[esp+0x18]
0067920D    cmp ebp, dword ptr ss:[esp+0x14]
00679211    jl 0x00678EF3
00679217    jmp 0x00679222
00679219    lea ecx, ss:[esp+0x34]
0067921D    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00679222    mov ecx, dword ptr ss:[esp+0x1B8]
00679229    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00679230    pop ecx
00679231    pop edi
00679232    pop esi
00679233    pop ebp
00679234    pop ebx
00679235    mov ecx, dword ptr ss:[esp+0x1A0]
0067923C    xor ecx, esp
0067923E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00679243    add esp, 0x1B0
00679249    ret 0x10
