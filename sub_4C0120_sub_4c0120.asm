// ============================================================
// 函数名称: sub_4c0120
// 起始地址: 0x4c0120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0120    push 0xFFFFFFFF
004C0122    push 0x6BE0D9                                   ; => [ Call: sub_6be0d9 ]
004C0127    mov eax, dword ptr fs:[0x00000000]
004C012D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C012E    sub esp, 0xD8
004C0134    mov eax, dword ptr ds:[0x0074A408]
004C0139    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C013B    mov dword ptr ss:[esp+0xD4], eax
004C0142    push ebx
004C0143    push ebp
004C0144    push esi
004C0145    push edi
004C0146    mov eax, dword ptr ds:[0x0074A408]
004C014B    xor eax, esp
004C014D    push eax                                        ; => [ Data: __security_cookie ]
004C014E    lea eax, ss:[esp+0xEC]
004C0155    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C015B    mov edi, edx
004C015D    mov dword ptr ss:[esp+0x24], edi
004C0161    mov dword ptr ss:[esp+0x2C], ecx
004C0165    mov esi, dword ptr ss:[esp+0xFC]
004C016C    mov eax, 0xB21642C9
004C0171    push dword ptr ss:[esp+0x100]
004C0178    mov ecx, esi
004C017A    mov dword ptr ss:[esp+0x24], esi
004C017E    sub ecx, edi
004C0180    imul ecx
004C0182    add edx, ecx
004C0184    mov ecx, edi
004C0186    sar edx, 0x06
004C0189    mov eax, edx
004C018B    shr eax, 0x1F
004C018E    add eax, edx
004C0190    cdq
004C0191    sub eax, edx
004C0193    sar eax, 0x01
004C0195    imul ebp, eax, 0x5C
004C0198    lea eax, ds:[esi-0x5C]
004C019B    push eax
004C019C    add ebp, edi
004C019E    mov edx, ebp
004C01A0    call 0x004C0D30                                 ; => [ Call: sub_4c0d30 ]
004C01A5    add esp, 0x08
004C01A8    lea ebx, ss:[ebp+0x5C]
004C01AB    mov dword ptr ss:[esp+0x14], ebx
004C01AF    cmp edi, ebp
004C01B1    jnb 0x004C01C8
004C01B3    mov eax, dword ptr ss:[ebp-0x54]
004C01B6    mov ecx, dword ptr ss:[ebp+0x08]
004C01B9    cmp eax, ecx
004C01BB    jl 0x004C01C8
004C01BD    cmp ecx, eax
004C01BF    jl 0x004C01C8
004C01C1    sub ebp, 0x5C
004C01C4    cmp edi, ebp
004C01C6    jb 0x004C01B3
004C01C8    mov edx, esi
004C01CA    cmp ebx, edx
004C01CC    jnb 0x004C01E7
004C01CE    mov ecx, dword ptr ss:[ebp+0x08]
004C01D1    mov eax, dword ptr ds:[ebx+0x08]
004C01D4    cmp eax, ecx
004C01D6    jl 0x004C01E3
004C01D8    cmp ecx, eax
004C01DA    jl 0x004C01E3
004C01DC    add ebx, 0x5C
004C01DF    cmp ebx, edx
004C01E1    jb 0x004C01D1
004C01E3    mov dword ptr ss:[esp+0x14], ebx
004C01E7    mov ecx, ebp
004C01E9    mov esi, ebx
004C01EB    mov dword ptr ss:[esp+0x1C], ecx
004C01EF    mov dword ptr ss:[esp+0x18], esi
004C01F3    cmp esi, edx
004C01F5    jnb 0x004C035F
004C01FB    lea edi, ds:[esi+0x10]
004C01FE    add ebx, 0xFFFFFFB4
004C0201    mov eax, dword ptr ss:[ebp+0x08]
004C0204    mov ecx, dword ptr ds:[edi-0x08]
004C0207    cmp eax, ecx
004C0209    jl 0x004C0345
004C020F    cmp ecx, eax
004C0211    jl 0x004C0357
004C0217    mov ecx, dword ptr ss:[esp+0x14]
004C021B    add ebx, 0x5C
004C021E    mov eax, ecx
004C0220    add ecx, 0x5C
004C0223    mov dword ptr ss:[esp+0x14], ecx
004C0227    cmp eax, esi
004C0229    jz 0x004C0345
004C022F    movss xmm0, dword ptr ds:[ebx-0x10]
004C0234    lea esi, ds:[ebx-0x08]
004C0237    movss dword ptr ss:[esp+0x30], xmm0
004C023D    lea ecx, ss:[esp+0x38]
004C0241    movss xmm0, dword ptr ds:[ebx-0x0C]
004C0246    push esi
004C0247    movss dword ptr ss:[esp+0x38], xmm0
004C024D    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C0252    mov eax, dword ptr ss:[esp+0x18]
004C0256    mov dword ptr ss:[esp+0xF4], 0x00
004C0261    mov eax, dword ptr ds:[eax]
004C0263    mov dword ptr ds:[ebx-0x10], eax
004C0266    mov eax, dword ptr ds:[edi-0x0C]
004C0269    mov dword ptr ds:[ebx-0x0C], eax
004C026C    mov eax, dword ptr ds:[edi-0x08]
004C026F    mov dword ptr ds:[esi], eax
004C0271    mov eax, dword ptr ds:[edi-0x04]
004C0274    mov dword ptr ds:[ebx-0x04], eax
004C0277    cmp ebx, edi
004C0279    jz 0x004C0287
004C027B    push 0xFFFFFFFF
004C027D    push 0x00
004C027F    push edi
004C0280    mov ecx, ebx
004C0282    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0287    lea ecx, ds:[ebx+0x18]
004C028A    lea eax, ds:[edi+0x18]
004C028D    cmp ecx, eax
004C028F    jz 0x004C029B
004C0291    push 0xFFFFFFFF
004C0293    push 0x00
004C0295    push eax
004C0296    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C029B    mov al, byte ptr ds:[edi+0x30]
004C029E    lea ecx, ds:[ebx+0x34]
004C02A1    mov byte ptr ds:[ebx+0x30], al
004C02A4    lea eax, ds:[edi+0x34]
004C02A7    push eax
004C02A8    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C02AD    lea eax, ds:[edi+0x40]
004C02B0    push eax
004C02B1    lea ecx, ds:[ebx+0x40]
004C02B4    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C02B9    mov esi, dword ptr ss:[esp+0x18]
004C02BD    movss xmm0, dword ptr ss:[esp+0x30]
004C02C3    mov eax, dword ptr ss:[esp+0x38]
004C02C7    movss dword ptr ds:[esi], xmm0
004C02CB    movss xmm0, dword ptr ss:[esp+0x34]
004C02D1    movss dword ptr ds:[edi-0x0C], xmm0
004C02D6    mov dword ptr ds:[edi-0x08], eax
004C02D9    mov eax, dword ptr ss:[esp+0x3C]
004C02DD    mov dword ptr ds:[edi-0x04], eax
004C02E0    lea eax, ss:[esp+0x40]
004C02E4    cmp edi, eax
004C02E6    jz 0x004C02F4
004C02E8    push 0xFFFFFFFF
004C02EA    push 0x00
004C02EC    push eax
004C02ED    mov ecx, edi
004C02EF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C02F4    lea eax, ss:[esp+0x58]
004C02F8    lea ecx, ds:[edi+0x18]
004C02FB    cmp ecx, eax
004C02FD    jz 0x004C0309
004C02FF    push 0xFFFFFFFF
004C0301    push 0x00
004C0303    push eax
004C0304    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0309    mov al, byte ptr ss:[esp+0x70]
004C030D    lea ecx, ds:[edi+0x34]
004C0310    mov byte ptr ds:[edi+0x30], al
004C0313    lea eax, ss:[esp+0x74]
004C0317    push eax
004C0318    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C031D    lea eax, ss:[esp+0x80]
004C0324    push eax
004C0325    lea ecx, ds:[edi+0x40]
004C0328    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C032D    lea ecx, ss:[esp+0x38]
004C0331    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004C033C    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C0341    mov edx, dword ptr ss:[esp+0x20]
004C0345    add esi, 0x5C
004C0348    add edi, 0x5C
004C034B    mov dword ptr ss:[esp+0x18], esi
004C034F    cmp esi, edx
004C0351    jb 0x004C0201
004C0357    mov ecx, dword ptr ss:[esp+0x1C]
004C035B    mov edi, dword ptr ss:[esp+0x24]
004C035F    cmp ecx, edi
004C0361    jbe 0x004C04C8
004C0367    lea ebx, ss:[ebp+0x10]
004C036A    lea edi, ds:[ecx-0x4C]
004C036D    lea ecx, ds:[ecx]
004C0370    mov eax, dword ptr ds:[edi-0x08]
004C0373    mov edx, dword ptr ds:[ebx-0x08]
004C0376    cmp eax, edx
004C0378    jl 0x004C04A6
004C037E    cmp edx, eax
004C0380    jl 0x004C04BA
004C0386    sub ebp, 0x5C
004C0389    lea eax, ds:[edi-0x10]
004C038C    sub ebx, 0x5C
004C038F    cmp ebp, eax
004C0391    jz 0x004C04A6
004C0397    movss xmm0, dword ptr ss:[ebp]
004C039C    lea esi, ds:[ebx-0x08]
004C039F    movss dword ptr ss:[esp+0x30], xmm0
004C03A5    lea ecx, ss:[esp+0x38]
004C03A9    movss xmm0, dword ptr ds:[ebx-0x0C]
004C03AE    push esi
004C03AF    movss dword ptr ss:[esp+0x38], xmm0
004C03B5    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C03BA    mov dword ptr ss:[esp+0xF4], 0x01
004C03C5    mov eax, dword ptr ds:[edi-0x10]
004C03C8    mov dword ptr ss:[ebp], eax
004C03CB    mov eax, dword ptr ds:[edi-0x0C]
004C03CE    mov dword ptr ds:[ebx-0x0C], eax
004C03D1    mov eax, dword ptr ds:[edi-0x08]
004C03D4    mov dword ptr ds:[esi], eax
004C03D6    mov eax, dword ptr ds:[edi-0x04]
004C03D9    mov dword ptr ds:[ebx-0x04], eax
004C03DC    cmp ebx, edi
004C03DE    jz 0x004C03EC
004C03E0    push 0xFFFFFFFF
004C03E2    push 0x00
004C03E4    push edi
004C03E5    mov ecx, ebx
004C03E7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C03EC    lea esi, ds:[edi+0x18]
004C03EF    lea ecx, ds:[ebx+0x18]
004C03F2    cmp ecx, esi
004C03F4    jz 0x004C0400
004C03F6    push 0xFFFFFFFF
004C03F8    push 0x00
004C03FA    push esi
004C03FB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0400    mov al, byte ptr ds:[edi+0x30]
004C0403    lea ecx, ds:[ebx+0x34]
004C0406    mov byte ptr ds:[ebx+0x30], al
004C0409    lea eax, ds:[edi+0x34]
004C040C    push eax
004C040D    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C0412    lea eax, ds:[edi+0x40]
004C0415    push eax
004C0416    lea ecx, ds:[ebx+0x40]
004C0419    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C041E    movss xmm0, dword ptr ss:[esp+0x30]
004C0424    mov eax, dword ptr ss:[esp+0x38]
004C0428    movss dword ptr ds:[edi-0x10], xmm0
004C042D    movss xmm0, dword ptr ss:[esp+0x34]
004C0433    movss dword ptr ds:[edi-0x0C], xmm0
004C0438    mov dword ptr ds:[edi-0x08], eax
004C043B    mov eax, dword ptr ss:[esp+0x3C]
004C043F    mov dword ptr ds:[edi-0x04], eax
004C0442    lea eax, ss:[esp+0x40]
004C0446    cmp edi, eax
004C0448    jz 0x004C0456
004C044A    push 0xFFFFFFFF
004C044C    push 0x00
004C044E    push eax
004C044F    mov ecx, edi
004C0451    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C0456    lea eax, ss:[esp+0x58]
004C045A    cmp esi, eax
004C045C    jz 0x004C046A
004C045E    push 0xFFFFFFFF
004C0460    push 0x00
004C0462    push eax
004C0463    mov ecx, esi
004C0465    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C046A    mov al, byte ptr ss:[esp+0x70]
004C046E    lea ecx, ds:[edi+0x34]
004C0471    mov byte ptr ds:[edi+0x30], al
004C0474    lea eax, ss:[esp+0x74]
004C0478    push eax
004C0479    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C047E    lea eax, ss:[esp+0x80]
004C0485    push eax
004C0486    lea ecx, ds:[edi+0x40]
004C0489    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C048E    lea ecx, ss:[esp+0x38]
004C0492    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004C049D    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C04A2    mov ecx, dword ptr ss:[esp+0x1C]
004C04A6    sub ecx, 0x5C
004C04A9    sub edi, 0x5C
004C04AC    mov dword ptr ss:[esp+0x1C], ecx
004C04B0    cmp dword ptr ss:[esp+0x24], ecx
004C04B4    jb 0x004C0370
004C04BA    mov edi, dword ptr ss:[esp+0x24]
004C04BE    cmp ecx, edi
004C04C0    mov esi, dword ptr ss:[esp+0x18]
004C04C4    mov edx, dword ptr ss:[esp+0x20]
004C04C8    jnz 0x004C06F7
004C04CE    cmp esi, edx
004C04D0    jz 0x004C074E
004C04D6    mov ebx, dword ptr ss:[esp+0x14]
004C04DA    cmp ebx, esi
004C04DC    jz 0x004C05F1
004C04E2    movss xmm0, dword ptr ss:[ebp]
004C04E7    lea edi, ss:[ebp+0x08]
004C04EA    movss dword ptr ss:[esp+0x30], xmm0
004C04F0    lea ecx, ss:[esp+0x38]
004C04F4    movss xmm0, dword ptr ss:[ebp+0x04]
004C04F9    push edi
004C04FA    movss dword ptr ss:[esp+0x38], xmm0
004C0500    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C0505    mov dword ptr ss:[esp+0xF4], 0x02
004C0510    lea ecx, ds:[edi+0x08]
004C0513    mov eax, dword ptr ds:[ebx]
004C0515    mov dword ptr ss:[ebp], eax
004C0518    mov eax, dword ptr ds:[ebx+0x04]
004C051B    mov dword ptr ss:[ebp+0x04], eax
004C051E    mov eax, dword ptr ds:[ebx+0x08]
004C0521    mov dword ptr ds:[edi], eax
004C0523    mov eax, dword ptr ds:[ebx+0x0C]
004C0526    mov dword ptr ds:[edi+0x04], eax
004C0529    lea eax, ds:[ebx+0x10]
004C052C    cmp ecx, eax
004C052E    jz 0x004C053A
004C0530    push 0xFFFFFFFF
004C0532    push 0x00
004C0534    push eax
004C0535    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C053A    lea eax, ds:[ebx+0x28]
004C053D    lea ecx, ds:[edi+0x20]
004C0540    cmp ecx, eax
004C0542    jz 0x004C054E
004C0544    push 0xFFFFFFFF
004C0546    push 0x00
004C0548    push eax
004C0549    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C054E    mov al, byte ptr ds:[ebx+0x40]
004C0551    lea ecx, ds:[edi+0x3C]
004C0554    mov byte ptr ds:[edi+0x38], al
004C0557    lea eax, ds:[ebx+0x44]
004C055A    push eax
004C055B    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C0560    lea eax, ds:[ebx+0x50]
004C0563    push eax
004C0564    lea ecx, ds:[edi+0x48]
004C0567    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C056C    movss xmm0, dword ptr ss:[esp+0x30]
004C0572    lea ecx, ds:[ebx+0x10]
004C0575    mov eax, dword ptr ss:[esp+0x38]
004C0579    movss dword ptr ds:[ebx], xmm0
004C057D    movss xmm0, dword ptr ss:[esp+0x34]
004C0583    movss dword ptr ds:[ebx+0x04], xmm0
004C0588    mov dword ptr ds:[ebx+0x08], eax
004C058B    mov eax, dword ptr ss:[esp+0x3C]
004C058F    mov dword ptr ds:[ebx+0x0C], eax
004C0592    lea eax, ss:[esp+0x40]
004C0596    cmp ecx, eax
004C0598    jz 0x004C05A4
004C059A    push 0xFFFFFFFF
004C059C    push 0x00
004C059E    push eax
004C059F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C05A4    lea ecx, ds:[ebx+0x28]
004C05A7    lea eax, ss:[esp+0x58]
004C05AB    cmp ecx, eax
004C05AD    jz 0x004C05B9
004C05AF    push 0xFFFFFFFF
004C05B1    push 0x00
004C05B3    push eax
004C05B4    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C05B9    mov al, byte ptr ss:[esp+0x70]
004C05BD    lea ecx, ds:[ebx+0x44]
004C05C0    mov byte ptr ds:[ebx+0x40], al
004C05C3    lea eax, ss:[esp+0x74]
004C05C7    push eax
004C05C8    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C05CD    lea eax, ss:[esp+0x80]
004C05D4    push eax
004C05D5    lea ecx, ds:[ebx+0x50]
004C05D8    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C05DD    lea ecx, ss:[esp+0x38]
004C05E1    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004C05EC    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C05F1    add dword ptr ss:[esp+0x18], 0x5C
004C05F6    lea ecx, ss:[esp+0x94]
004C05FD    mov dword ptr ss:[esp+0x28], esi
004C0601    add ebx, 0x5C
004C0604    mov esi, ebp
004C0606    mov dword ptr ss:[esp+0x14], ebx
004C060A    add ebp, 0x5C
004C060D    movss xmm0, dword ptr ds:[esi]
004C0611    lea edi, ds:[esi+0x08]
004C0614    movss dword ptr ss:[esp+0x8C], xmm0
004C061D    movss xmm0, dword ptr ds:[esi+0x04]
004C0622    push edi
004C0623    movss dword ptr ss:[esp+0x94], xmm0
004C062C    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C0631    mov ecx, dword ptr ss:[esp+0x28]
004C0635    mov dword ptr ss:[esp+0xF4], 0x03
004C0640    mov eax, dword ptr ds:[ecx]
004C0642    mov dword ptr ds:[esi], eax
004C0644    mov eax, dword ptr ds:[ecx+0x04]
004C0647    mov dword ptr ds:[esi+0x04], eax
004C064A    lea esi, ds:[ecx+0x08]
004C064D    mov eax, dword ptr ds:[esi]
004C064F    lea ecx, ds:[edi+0x08]
004C0652    mov dword ptr ds:[edi], eax
004C0654    mov eax, dword ptr ds:[esi+0x04]
004C0657    mov dword ptr ds:[edi+0x04], eax
004C065A    lea eax, ds:[esi+0x08]
004C065D    cmp ecx, eax
004C065F    jz 0x004C066B
004C0661    push 0xFFFFFFFF
004C0663    push 0x00
004C0665    push eax
004C0666    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C066B    lea eax, ds:[esi+0x20]
004C066E    lea ecx, ds:[edi+0x20]
004C0671    cmp ecx, eax
004C0673    jz 0x004C067F
004C0675    push 0xFFFFFFFF
004C0677    push 0x00
004C0679    push eax
004C067A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C067F    mov al, byte ptr ds:[esi+0x38]
004C0682    lea ecx, ds:[edi+0x3C]
004C0685    mov byte ptr ds:[edi+0x38], al
004C0688    lea eax, ds:[esi+0x3C]
004C068B    push eax
004C068C    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C0691    lea eax, ds:[esi+0x48]
004C0694    push eax
004C0695    lea ecx, ds:[edi+0x48]
004C0698    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C069D    mov eax, dword ptr ss:[esp+0x28]
004C06A1    mov ecx, esi
004C06A3    movss xmm0, dword ptr ss:[esp+0x8C]
004C06AC    movss dword ptr ds:[eax], xmm0
004C06B0    movss xmm0, dword ptr ss:[esp+0x90]
004C06B9    movss dword ptr ds:[eax+0x04], xmm0
004C06BE    lea eax, ss:[esp+0x94]
004C06C5    push eax
004C06C6    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C06CB    lea ecx, ss:[esp+0x94]
004C06D2    mov dword ptr ss:[esp+0xF4], 0xFFFFFFFF
004C06DD    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C06E2    mov esi, dword ptr ss:[esp+0x18]
004C06E6    mov ecx, dword ptr ss:[esp+0x1C]
004C06EA    mov edx, dword ptr ss:[esp+0x20]
004C06EE    mov edi, dword ptr ss:[esp+0x24]
004C06F2    jmp 0x004C01F3
004C06F7    sub ecx, 0x5C
004C06FA    mov dword ptr ss:[esp+0x1C], ecx
004C06FE    cmp esi, edx
004C0700    jnz 0x004C0731
004C0702    sub ebp, 0x5C
004C0705    cmp ecx, ebp
004C0707    jz 0x004C0710
004C0709    mov edx, ebp
004C070B    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0710    mov ebx, dword ptr ss:[esp+0x14]
004C0714    mov ecx, ebp
004C0716    sub ebx, 0x5C
004C0719    mov edx, ebx
004C071B    mov dword ptr ss:[esp+0x14], ebx
004C071F    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C0724    mov ecx, dword ptr ss:[esp+0x1C]
004C0728    mov edx, dword ptr ss:[esp+0x20]
004C072C    jmp 0x004C01F3
004C0731    mov edx, ecx
004C0733    mov ecx, esi
004C0735    call 0x004C0EC0                                 ; => [ Call: sub_4c0ec0 ]
004C073A    mov ebx, dword ptr ss:[esp+0x14]
004C073E    add esi, 0x5C
004C0741    mov ecx, dword ptr ss:[esp+0x1C]
004C0745    mov edx, dword ptr ss:[esp+0x20]
004C0749    jmp 0x004C01EF
004C074E    mov eax, dword ptr ss:[esp+0x2C]
004C0752    mov ecx, dword ptr ss:[esp+0x14]
004C0756    mov dword ptr ds:[eax], ebp
004C0758    mov dword ptr ds:[eax+0x04], ecx
004C075B    mov ecx, dword ptr ss:[esp+0xEC]
004C0762    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C0769    pop ecx
004C076A    pop edi
004C076B    pop esi
004C076C    pop ebp
004C076D    pop ebx
004C076E    mov ecx, dword ptr ss:[esp+0xD4]
004C0775    xor ecx, esp
004C0777    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C077C    add esp, 0xE4
004C0782    ret
