// ============================================================
// 函数名称: sub_5e7500
// 起始地址: 0x5e7500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E7500    push ebp
005E7501    mov ebp, esp
005E7503    and esp, 0xFFFFFFF8
005E7506    push 0xFFFFFFFF
005E7508    push 0x6CB5C8                                   ; => [ Call: sub_6cb5c8 ]
005E750D    mov eax, dword ptr fs:[0x00000000]
005E7513    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E7514    sub esp, 0x308
005E751A    mov eax, dword ptr ds:[0x0074A408]
005E751F    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E7521    mov dword ptr ss:[esp+0x300], eax
005E7528    push ebx
005E7529    push esi
005E752A    push edi
005E752B    mov eax, dword ptr ds:[0x0074A408]
005E7530    xor eax, esp
005E7532    push eax
005E7533    lea eax, ss:[esp+0x318]
005E753A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E7540    mov eax, ecx
005E7542    mov dword ptr ss:[esp+0x20], eax
005E7546    mov eax, dword ptr ds:[eax+0x254]
005E754C    lea ecx, ds:[eax+0x3C8]
005E7552    lea ebx, ds:[eax+0x18]
005E7555    mov eax, dword ptr ds:[ecx]
005E7557    mov dword ptr ss:[esp+0x2C], ebx
005E755B    call dword ptr ds:[eax+0x08]
005E755E    mov edx, eax                                    ; => [ Data: __security_cookie ]
005E7560    mov dword ptr ss:[esp+0x144], 0x0F
005E756B    mov dword ptr ss:[esp+0x140], 0x00
005E7576    mov byte ptr ss:[esp+0x130], 0x00
005E757E    cmp byte ptr ds:[edx], 0x00
005E7581    jnz 0x005E7587
005E7583    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E7585    jmp 0x005E7599
005E7587    mov ecx, edx
005E7589    lea esi, ds:[ecx+0x01]
005E758C    lea esp, ss:[esp]
005E7590    mov al, byte ptr ds:[ecx]
005E7592    inc ecx
005E7593    test al, al
005E7595    jnz 0x005E7590
005E7597    sub ecx, esi
005E7599    push ecx
005E759A    push edx
005E759B    lea ecx, ss:[esp+0x138]
005E75A2    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E75A7    mov dword ptr ss:[esp+0x320], 0x00
005E75B2    mov ecx, ebx
005E75B4    mov eax, dword ptr ds:[ebx]
005E75B6    call dword ptr ds:[eax+0x18]
005E75B9    mov edx, eax
005E75BB    mov dword ptr ss:[esp+0x90], 0x0F
005E75C6    mov dword ptr ss:[esp+0x8C], 0x00
005E75D1    mov byte ptr ss:[esp+0x7C], 0x00
005E75D6    cmp byte ptr ds:[edx], 0x00
005E75D9    jnz 0x005E75DF
005E75DB    xor ecx, ecx                                    ; => [ Call: nullptr ]
005E75DD    jmp 0x005E75ED
005E75DF    mov ecx, edx
005E75E1    lea esi, ds:[ecx+0x01]
005E75E4    mov al, byte ptr ds:[ecx]
005E75E6    inc ecx
005E75E7    test al, al
005E75E9    jnz 0x005E75E4
005E75EB    sub ecx, esi
005E75ED    push ecx
005E75EE    push edx
005E75EF    lea ecx, ss:[esp+0x84]
005E75F6    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E75FB    lea edx, ss:[esp+0x7C]
005E75FF    mov byte ptr ss:[esp+0x320], 0x01
005E7607    lea ecx, ss:[esp+0xAC]
005E760E    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E7613    push eax
005E7614    lea edx, ss:[esp+0x134]
005E761B    mov byte ptr ss:[esp+0x324], 0x02
005E7623    lea ecx, ss:[esp+0xEC]
005E762A    call 0x00410B00                                 ; => [ Call: sub_410b00 ]
005E762F    add esp, 0x04
005E7632    cmp dword ptr ss:[esp+0xC0], 0x10
005E763A    jb 0x005E764B
005E763C    push dword ptr ss:[esp+0xAC]
005E7643    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7648    add esp, 0x04
005E764B    mov dword ptr ss:[esp+0xC0], 0x0F
005E7656    mov dword ptr ss:[esp+0xBC], 0x00
005E7661    mov byte ptr ss:[esp+0xAC], 0x00
005E7669    cmp dword ptr ss:[esp+0x90], 0x10
005E7671    jb 0x005E767F
005E7673    push dword ptr ss:[esp+0x7C]
005E7677    call 0x0069AD76                                 ; => [ Call: j__free ]
005E767C    add esp, 0x04
005E767F    mov dword ptr ss:[esp+0x48], 0x707E00           ; => [ Type: sys40::CScreenshotFolderPath::VTable | Data: sys40::CScreenshotFolderPath::`vftable' ]
005E7687    mov dword ptr ss:[esp+0x60], 0x0F
005E768F    mov dword ptr ss:[esp+0x5C], 0x00
005E7697    mov byte ptr ss:[esp+0x4C], 0x00
005E769C    mov byte ptr ss:[esp+0x320], 0x06
005E76A4    lea ecx, ss:[esp+0x64]
005E76A8    push 0x18
005E76AA    push 0x6EB738
005E76AF    mov dword ptr ss:[esp+0x80], 0x0F
005E76BA    mov dword ptr ss:[esp+0x7C], 0x00
005E76C2    mov byte ptr ss:[esp+0x6C], 0x00
005E76C7    call 0x00402110                                 ; => [ String: ScreenshotFolderPath.sav | Call: sub_402110 ]
005E76CC    lea eax, ss:[esp+0xE8]
005E76D3    mov byte ptr ss:[esp+0x320], 0x07
005E76DB    push eax
005E76DC    lea ecx, ss:[esp+0x4C]
005E76E0    call 0x005E9180
005E76E5    push 0x6EB630
005E76EA    lea edx, ss:[esp+0x134]
005E76F1    lea ecx, ss:[esp+0x11C]
005E76F8    call 0x00410930                                 ; => [ Call: sub_5e9180 | Call: sub_410930 | String: Screenshot\ ]
005E76FD    add esp, 0x04
005E7700    mov byte ptr ss:[esp+0x320], 0x08
005E7708    cmp dword ptr ss:[esp+0x5C], 0x00
005E770D    jz 0x005E776B
005E770F    lea edx, ss:[esp+0x4C]
005E7713    lea ecx, ss:[esp+0x30]
005E7717    call 0x00402E90                                 ; => [ Call: sub_402e90 ]
005E771C    cmp dword ptr ds:[eax+0x14], 0x10
005E7720    jb 0x005E7724
005E7722    mov eax, dword ptr ds:[eax]
005E7724    lea ecx, ss:[esp+0x1CC]
005E772B    push ecx
005E772C    push eax
005E772D    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
005E7733    cmp eax, 0xFFFFFFFF
005E7736    jnz 0x005E773C
005E7738    xor al, al
005E773A    jmp 0x005E774F
005E773C    push eax
005E773D    call dword ptr ds:[0x006D41FC]
005E7743    mov eax, dword ptr ss:[esp+0x1CC]
005E774A    shr eax, 0x04
005E774D    and al, 0x01                                    ; => [ Field: dwFileAttributes ]
005E774F    test al, al
005E7751    setz bl
005E7754    cmp dword ptr ss:[esp+0x44], 0x10
005E7759    jb 0x005E7767
005E775B    push dword ptr ss:[esp+0x30]
005E775F    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7764    add esp, 0x04
005E7767    test bl, bl
005E7769    jz 0x005E7780
005E776B    push 0xFFFFFFFF
005E776D    push 0x00
005E776F    lea eax, ss:[esp+0x120]
005E7776    push eax
005E7777    lea ecx, ss:[esp+0x58]
005E777B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 | Call: sub_401ff0 ]
005E7780    lea edx, ss:[esp+0x4C]
005E7784    lea ecx, ss:[esp+0x30]
005E7788    call 0x00402E90
005E778D    mov ecx, eax
005E778F    mov byte ptr ss:[esp+0x320], 0x09
005E7797    call 0x00607CE0                                 ; => [ Call: sub_607ce0 | Call: sub_402e90 ]
005E779C    mov byte ptr ss:[esp+0x320], 0x08
005E77A4    cmp dword ptr ss:[esp+0x44], 0x10
005E77A9    jb 0x005E77B7
005E77AB    push dword ptr ss:[esp+0x30]
005E77AF    call 0x0069AD76                                 ; => [ Call: j__free ]
005E77B4    add esp, 0x04
005E77B7    push 0x16
005E77B9    push 0x6EB75C
005E77BE    lea ecx, ss:[esp+0xD0]
005E77C5    mov dword ptr ss:[esp+0xCC], 0x707E08           ; => [ Data: sys40::CScreenshotSaveType::`vftable' | Type: sys40::CScreenshotSaveType::VTable ]
005E77D0    mov dword ptr ss:[esp+0xE4], 0x0F
005E77DB    mov dword ptr ss:[esp+0xE0], 0x00
005E77E6    mov byte ptr ss:[esp+0xD0], 0x00
005E77EE    call 0x00402110                                 ; => [ String: ScreenshotSaveType.sav | Call: sub_402110 ]
005E77F3    lea eax, ss:[esp+0x18]
005E77F7    mov byte ptr ss:[esp+0x320], 0x0A
005E77FF    push eax
005E7800    lea eax, ss:[esp+0xEC]
005E7807    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr | Type: win32only::CSaveFileNameDlg::VTable ]
005E780F    push eax
005E7810    lea ecx, ss:[esp+0xCC]
005E7817    call 0x005E93A0                                 ; => [ Call: sub_5e93a0 ]
005E781C    mov esi, dword ptr ss:[esp+0x18]                ; => [ Type: win32only::CSaveFileNameDlg::VTable ]
005E7820    xor ecx, ecx
005E7822    test al, al
005E7824    mov byte ptr ss:[esp+0x320], 0x08
005E782C    mov dword ptr ss:[esp+0xC4], 0x707E08           ; => [ Data: sys40::CScreenshotSaveType::`vftable' ]
005E7837    cmovz esi, ecx                                  ; => [ Call: nullptr ]
005E783A    cmp dword ptr ss:[esp+0xDC], 0x10
005E7842    jb 0x005E7853
005E7844    push dword ptr ss:[esp+0xC8]
005E784B    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7850    add esp, 0x04
005E7853    push 0x560
005E7858    mov dword ptr ss:[esp+0x1C], 0x708EF8           ; => [ Data: win32only::CSaveFileNameDlg::`vftable' ]
005E7860    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005E7865    add esp, 0x04
005E7868    test eax, eax
005E786A    jz 0x005E7877
005E786C    mov ecx, eax
005E786E    call 0x00698650
005E7873    mov ebx, eax                                    ; => [ Call: sub_698650 ]
005E7875    jmp 0x005E7879
005E7877    xor ebx, ebx                                    ; => [ Call: nullptr ]
005E7879    mov dword ptr ss:[esp+0x1C], ebx
005E787D    sub esp, 0x08
005E7880    mov ecx, ebx
005E7882    call 0x00698710                                 ; => [ Call: sub_698710 ]
005E7887    mov dword ptr ss:[esp+0xA8], 0x0F
005E7892    mov dword ptr ss:[esp+0xA4], 0x00
005E789D    mov byte ptr ss:[esp+0x94], 0x00
005E78A5    mov byte ptr ss:[esp+0x320], 0x0C
005E78AD    test esi, esi
005E78AF    jnz 0x005E7DC9
005E78B5    push 0x03
005E78B7    push 0x6EB6D4
005E78BC    lea ecx, ss:[esp+0x9C]
005E78C3    mov dword ptr ds:[ebx+0x18], 0x01
005E78CA    call 0x00402110                                 ; => [ Call: sub_402110 ]
005E78CF    lea eax, ss:[esp+0x24]
005E78D3    push eax
005E78D4    call 0x0069BC05                                 ; => [ Call: sub_69bc05 ]
005E78D9    add esp, 0x04
005E78DC    lea eax, ss:[esp+0x24]
005E78E0    push eax
005E78E1    lea eax, ss:[esp+0x1AC]
005E78E8    push eax
005E78E9    call 0x0069B98B                                 ; => [ Call: sub_69b98b ]
005E78EE    mov edi, dword ptr ss:[esp+0x1C4]
005E78F5    lea eax, ss:[esp+0x2C]
005E78F9    mov esi, dword ptr ss:[esp+0x1C0]
005E7900    add edi, 0x76C
005E7906    push eax
005E7907    inc esi
005E7908    call 0x0069BC05                                 ; => [ Call: sub_69bc05 ]
005E790D    add esp, 0x0C
005E7910    lea eax, ss:[esp+0x24]
005E7914    push eax
005E7915    lea eax, ss:[esp+0xC8]
005E791C    push eax
005E791D    call 0x0069B98B                                 ; => [ Call: sub_69b98b ]
005E7922    push dword ptr ss:[esp+0xCC]                    ; => [ Type: sys40::CScreenshotSaveType::VTable ]
005E7929    lea eax, ss:[esp+0x19C]
005E7930    push dword ptr ss:[esp+0xD4]
005E7937    push dword ptr ss:[esp+0xDC]
005E793E    push dword ptr ss:[esp+0x1C8]
005E7945    push esi
005E7946    push edi
005E7947    push 0x6EB494
005E794C    push eax
005E794D    call 0x004691F0                                 ; => [ Call: sub_4691f0 | String: _%4d%02d%02d_%02d%02d%02d ]
005E7952    add esp, 0x28
005E7955    mov edi, eax
005E7957    mov ecx, dword ptr ss:[esp+0x2C]
005E795B    mov byte ptr ss:[esp+0x320], 0x0D
005E7963    mov edx, dword ptr ds:[ecx]
005E7965    call dword ptr ds:[edx+0x04]
005E7968    push eax
005E7969    lea ecx, ss:[esp+0x14C]
005E7970    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E7975    mov esi, eax
005E7977    lea edx, ss:[esp+0x4C]
005E797B    mov byte ptr ss:[esp+0x320], 0x0E
005E7983    lea ecx, ss:[esp+0x178]
005E798A    call 0x004028A0                                 ; => [ Call: sub_4028a0 ]
005E798F    push esi
005E7990    mov edx, eax
005E7992    mov byte ptr ss:[esp+0x324], 0x0F
005E799A    lea ecx, ss:[esp+0x164]
005E79A1    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005E79A6    add esp, 0x04
005E79A9    push edi
005E79AA    mov edx, eax
005E79AC    mov byte ptr ss:[esp+0x324], 0x10
005E79B4    lea ecx, ss:[esp+0x80]
005E79BB    call 0x00410A20                                 ; => [ Call: sub_410a20 ]
005E79C0    add esp, 0x04
005E79C3    push 0x6EB67C
005E79C8    mov edx, eax
005E79CA    mov byte ptr ss:[esp+0x324], 0x11
005E79D2    lea ecx, ss:[esp+0xB0]
005E79D9    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: . ]
005E79DE    add esp, 0x04
005E79E1    lea ecx, ss:[esp+0x94]
005E79E8    mov byte ptr ss:[esp+0x320], 0x12
005E79F0    push ecx
005E79F1    mov edx, eax
005E79F3    lea ecx, ss:[esp+0x104]
005E79FA    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
005E79FF    add esp, 0x04
005E7A02    cmp dword ptr ss:[esp+0xC0], 0x10
005E7A0A    jb 0x005E7A1B
005E7A0C    push dword ptr ss:[esp+0xAC]
005E7A13    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7A18    add esp, 0x04
005E7A1B    mov dword ptr ss:[esp+0xC0], 0x0F
005E7A26    mov dword ptr ss:[esp+0xBC], 0x00
005E7A31    mov byte ptr ss:[esp+0xAC], 0x00
005E7A39    cmp dword ptr ss:[esp+0x90], 0x10
005E7A41    jb 0x005E7A4F
005E7A43    push dword ptr ss:[esp+0x7C]
005E7A47    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7A4C    add esp, 0x04
005E7A4F    mov dword ptr ss:[esp+0x90], 0x0F
005E7A5A    mov dword ptr ss:[esp+0x8C], 0x00
005E7A65    mov byte ptr ss:[esp+0x7C], 0x00
005E7A6A    cmp dword ptr ss:[esp+0x174], 0x10
005E7A72    jb 0x005E7A83
005E7A74    push dword ptr ss:[esp+0x160]
005E7A7B    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7A80    add esp, 0x04
005E7A83    mov dword ptr ss:[esp+0x174], 0x0F
005E7A8E    mov dword ptr ss:[esp+0x170], 0x00
005E7A99    mov byte ptr ss:[esp+0x160], 0x00
005E7AA1    cmp dword ptr ss:[esp+0x18C], 0x10
005E7AA9    jb 0x005E7ABA
005E7AAB    push dword ptr ss:[esp+0x178]
005E7AB2    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7AB7    add esp, 0x04
005E7ABA    mov dword ptr ss:[esp+0x18C], 0x0F
005E7AC5    mov dword ptr ss:[esp+0x188], 0x00
005E7AD0    mov byte ptr ss:[esp+0x178], 0x00
005E7AD8    cmp dword ptr ss:[esp+0x15C], 0x10
005E7AE0    jb 0x005E7AF1
005E7AE2    push dword ptr ss:[esp+0x148]
005E7AE9    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7AEE    add esp, 0x04
005E7AF1    mov dword ptr ss:[esp+0x15C], 0x0F
005E7AFC    mov dword ptr ss:[esp+0x158], 0x00
005E7B07    mov byte ptr ss:[esp+0x148], 0x00
005E7B0F    mov byte ptr ss:[esp+0x320], 0x19
005E7B17    cmp dword ptr ss:[esp+0x1A4], 0x10
005E7B1F    jb 0x005E7B30
005E7B21    push dword ptr ss:[esp+0x190]
005E7B28    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7B2D    add esp, 0x04
005E7B30    cmp dword ptr ss:[esp+0x114], 0x10
005E7B38    mov dword ptr ss:[esp+0x1A4], 0x0F
005E7B43    mov dword ptr ss:[esp+0x1A0], 0x00
005E7B4E    mov byte ptr ss:[esp+0x190], 0x00
005E7B56    jb 0x005E7B65
005E7B58    mov eax, dword ptr ss:[esp+0x100]
005E7B5F    test eax, eax
005E7B61    jz 0x005E7B7E
005E7B63    jmp 0x005E7B6C
005E7B65    lea eax, ss:[esp+0x100]
005E7B6C    push eax
005E7B6D    lea eax, ds:[ebx+0x58]
005E7B70    push 0x104
005E7B75    push eax
005E7B76    call 0x0069B523                                 ; => [ Call: _strcpy_s | Call: _strcpy_s ]
005E7B7B    add esp, 0x0C
005E7B7E    cmp dword ptr ss:[esp+0x60], 0x10
005E7B83    lea eax, ss:[esp+0x4C]
005E7B87    lea ecx, ss:[esp+0x30]
005E7B8B    cmovnb eax, dword ptr ss:[esp+0x4C]
005E7B90    push eax
005E7B91    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E7B96    mov eax, dword ptr ds:[ebx+0x55C]
005E7B9C    push ebx
005E7B9D    mov byte ptr ds:[eax+ebx*1+0x15C], 0x00
005E7BA5    mov eax, dword ptr ss:[ebp+0x08]
005E7BA8    mov dword ptr ds:[ebx+0x04], eax
005E7BAB    lea eax, ss:[esp+0x98]
005E7BB2    cmp dword ptr ss:[esp+0xAC], 0x10
005E7BBA    cmovnb eax, dword ptr ss:[esp+0x98]
005E7BC2    mov dword ptr ds:[ebx+0x3C], eax
005E7BC5    lea eax, ss:[esp+0x34]
005E7BC9    cmp dword ptr ss:[esp+0x48], 0x10
005E7BCE    cmovnb eax, dword ptr ss:[esp+0x34]
005E7BD3    mov dword ptr ds:[ebx+0x2C], eax
005E7BD6    call dword ptr ds:[0x006D4034]
005E7BDC    test eax, eax
005E7BDE    setnz al                                        ; => [ Type: BOOL ]
005E7BE1    test al, al
005E7BE3    setz al
005E7BE6    cmp dword ptr ss:[esp+0x44], 0x10
005E7BEB    mov byte ptr ss:[esp+0x17], al
005E7BEF    jb 0x005E7C01
005E7BF1    push dword ptr ss:[esp+0x30]
005E7BF5    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7BFA    mov al, byte ptr ss:[esp+0x1B]
005E7BFE    add esp, 0x04
005E7C01    test al, al
005E7C03    jnz 0x005E7D79
005E7C09    mov eax, dword ptr ds:[ebx+0x18]
005E7C0C    dec eax
005E7C0D    jnz 0x005E7D79
005E7C13    lea esi, ds:[ebx+0x58]
005E7C16    push esi
005E7C17    lea ecx, ss:[esp+0x34]
005E7C1B    call 0x00401F60
005E7C20    push ecx                                        ; => [ Call: sub_401f60 ]
005E7C21    mov ecx, dword ptr ss:[esp+0x24]
005E7C25    lea eax, ss:[esp+0x34]
005E7C29    push eax
005E7C2A    add ecx, 0x9C
005E7C30    mov byte ptr ss:[esp+0x328], 0x1A
005E7C38    call 0x005EA4B0                                 ; => [ Call: sub_5ea4b0 ]
005E7C3D    mov byte ptr ss:[esp+0x320], 0x19
005E7C45    cmp dword ptr ss:[esp+0x44], 0x10
005E7C4A    mov byte ptr ss:[esp+0x17], al
005E7C4E    jb 0x005E7C60
005E7C50    push dword ptr ss:[esp+0x30]
005E7C54    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7C59    mov al, byte ptr ss:[esp+0x1B]
005E7C5D    add esp, 0x04
005E7C60    test al, al
005E7C62    jz 0x005E7D6C
005E7C68    push esi
005E7C69    push 0x6EB468
005E7C6E    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
005E7C73    add esp, 0x08
005E7C76    lea edx, ss:[esp+0xE8]
005E7C7D    lea ecx, ss:[esp+0x30]
005E7C81    call 0x00402E90
005E7C86    mov ecx, eax
005E7C88    mov byte ptr ss:[esp+0x320], 0x1B
005E7C90    call 0x00607CE0                                 ; => [ Call: sub_607ce0 | Call: sub_402e90 ]
005E7C95    lea ecx, ss:[esp+0x30]
005E7C99    mov byte ptr ss:[esp+0x320], 0x19
005E7CA1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E7CA6    lea ecx, ss:[esp+0xC4]
005E7CAD    call 0x005E92F0                                 ; => [ Type: sys40::CScreenshotSaveType::VTable | Call: sub_5e92f0 ]
005E7CB2    push ecx
005E7CB3    lea ecx, ss:[esp+0xEC]
005E7CBA    mov byte ptr ss:[esp+0x324], 0x1C
005E7CC2    push ecx
005E7CC3    mov ecx, eax
005E7CC5    call 0x005E9530                                 ; => [ Call: sub_5e9530 ]
005E7CCA    lea ecx, ss:[esp+0xC4]
005E7CD1    mov byte ptr ss:[esp+0x320], 0x19
005E7CD9    call 0x005E9370                                 ; => [ Call: sub_5e9370 ]
005E7CDE    push esi
005E7CDF    lea ecx, ss:[esp+0x34]
005E7CE3    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005E7CE8    lea edx, ss:[esp+0x30]
005E7CEC    mov byte ptr ss:[esp+0x320], 0x1D
005E7CF4    lea ecx, ss:[esp+0xC4]
005E7CFB    call 0x00402960
005E7D00    mov edx, eax
005E7D02    mov byte ptr ss:[esp+0x320], 0x1E
005E7D0A    lea ecx, ss:[esp+0x1A8]
005E7D11    call 0x00402E90                                 ; => [ Call: sub_402e90 | Call: sub_402960 ]
005E7D16    lea ecx, ss:[esp+0x4C]
005E7D1A    mov byte ptr ss:[esp+0x320], 0x1F
005E7D22    cmp ecx, eax
005E7D24    jz 0x005E7D30
005E7D26    push 0xFFFFFFFF
005E7D28    push 0x00
005E7D2A    push eax
005E7D2B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005E7D30    lea ecx, ss:[esp+0x1A8]
005E7D37    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E7D3C    lea ecx, ss:[esp+0xC4]
005E7D43    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E7D48    lea ecx, ss:[esp+0x30]
005E7D4C    mov byte ptr ss:[esp+0x320], 0x19
005E7D54    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005E7D59    lea eax, ss:[esp+0xE8]
005E7D60    push eax
005E7D61    lea ecx, ss:[esp+0x4C]
005E7D65    call 0x005E9000                                 ; => [ Call: sub_5e9000 ]
005E7D6A    jmp 0x005E7D79
005E7D6C    push 0x6EB440
005E7D71    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
005E7D76    add esp, 0x04
005E7D79    cmp dword ptr ss:[esp+0x114], 0x10
005E7D81    jb 0x005E7D92
005E7D83    push dword ptr ss:[esp+0x100]
005E7D8A    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7D8F    add esp, 0x04
005E7D92    cmp dword ptr ss:[esp+0xA8], 0x10
005E7D9A    mov dword ptr ss:[esp+0x114], 0x0F
005E7DA5    mov dword ptr ss:[esp+0x110], 0x00
005E7DB0    mov byte ptr ss:[esp+0x100], 0x00
005E7DB8    jb 0x005E7DC9
005E7DBA    push dword ptr ss:[esp+0x94]
005E7DC1    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7DC6    add esp, 0x04
005E7DC9    push ebx
005E7DCA    mov dword ptr ss:[esp+0xAC], 0x0F
005E7DD5    mov dword ptr ss:[esp+0xA8], 0x00
005E7DE0    mov byte ptr ss:[esp+0x98], 0x00
005E7DE8    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7DED    add esp, 0x04
005E7DF0    cmp dword ptr ss:[esp+0x12C], 0x10
005E7DF8    jb 0x005E7E09
005E7DFA    push dword ptr ss:[esp+0x118]
005E7E01    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7E06    add esp, 0x04
005E7E09    cmp dword ptr ss:[esp+0x78], 0x10
005E7E0E    mov dword ptr ss:[esp+0x12C], 0x0F
005E7E19    mov dword ptr ss:[esp+0x128], 0x00
005E7E24    mov byte ptr ss:[esp+0x118], 0x00
005E7E2C    mov dword ptr ss:[esp+0x48], 0x707E00           ; => [ Data: sys40::CScreenshotFolderPath::`vftable' ]
005E7E34    jb 0x005E7E42
005E7E36    push dword ptr ss:[esp+0x64]
005E7E3A    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7E3F    add esp, 0x04
005E7E42    cmp dword ptr ss:[esp+0x60], 0x10
005E7E47    mov dword ptr ss:[esp+0x78], 0x0F
005E7E4F    mov dword ptr ss:[esp+0x74], 0x00
005E7E57    mov byte ptr ss:[esp+0x64], 0x00
005E7E5C    jb 0x005E7E6A
005E7E5E    push dword ptr ss:[esp+0x4C]
005E7E62    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7E67    add esp, 0x04
005E7E6A    cmp dword ptr ss:[esp+0xFC], 0x10
005E7E72    mov dword ptr ss:[esp+0x60], 0x0F
005E7E7A    mov dword ptr ss:[esp+0x5C], 0x00
005E7E82    mov byte ptr ss:[esp+0x4C], 0x00
005E7E87    jb 0x005E7E98
005E7E89    push dword ptr ss:[esp+0xE8]
005E7E90    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7E95    add esp, 0x04
005E7E98    cmp dword ptr ss:[esp+0x144], 0x10
005E7EA0    mov dword ptr ss:[esp+0xFC], 0x0F
005E7EAB    mov dword ptr ss:[esp+0xF8], 0x00
005E7EB6    mov byte ptr ss:[esp+0xE8], 0x00
005E7EBE    jb 0x005E7ECF
005E7EC0    push dword ptr ss:[esp+0x130]
005E7EC7    call 0x0069AD76                                 ; => [ Call: j__free ]
005E7ECC    add esp, 0x04
005E7ECF    mov ecx, dword ptr ss:[esp+0x318]
005E7ED6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E7EDD    pop ecx
005E7EDE    pop edi
005E7EDF    pop esi
005E7EE0    pop ebx
005E7EE1    mov ecx, dword ptr ss:[esp+0x300]
005E7EE8    xor ecx, esp
005E7EEA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E7EEF    mov esp, ebp
005E7EF1    pop ebp
005E7EF2    ret 0x04
