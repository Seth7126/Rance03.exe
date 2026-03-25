// ============================================================
// 函数名称: sub_5c26a0
// 起始地址: 0x5c26a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C26A0    push ebp
005C26A1    mov ebp, esp
005C26A3    and esp, 0xFFFFFFF8
005C26A6    push 0xFFFFFFFF
005C26A8    push 0x6C9B1C                                   ; => [ Call: sub_6c9b1c ]
005C26AD    mov eax, dword ptr fs:[0x00000000]
005C26B3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C26B4    push ecx
005C26B5    mov eax, 0x409C
005C26BA    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005C26BF    mov eax, dword ptr ds:[0x0074A408]
005C26C4    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C26C6    mov dword ptr ss:[esp+0x4098], eax
005C26CD    push ebx
005C26CE    push esi
005C26CF    push edi
005C26D0    mov eax, dword ptr ds:[0x0074A408]
005C26D5    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C26D7    push eax
005C26D8    lea eax, ss:[esp+0x40B0]
005C26DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C26E5    mov ebx, dword ptr ss:[ebp+0x08]
005C26E8    lea eax, ss:[ebp+0x10]
005C26EB    push eax
005C26EC    push dword ptr ss:[ebp+0x0C]
005C26EF    lea eax, ss:[esp+0xAC]
005C26F6    mov byte ptr ss:[esp+0xAC], 0x00
005C26FE    push 0x4000
005C2703    push eax
005C2704    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
005C2709    add esp, 0x10
005C270C    cmp byte ptr ds:[ebx+0x214], 0x00
005C2713    jnz 0x005C271C
005C2715    xor al, al
005C2717    jmp 0x005C28A0
005C271C    lea eax, ss:[esp+0xA4]
005C2723    mov ecx, ebx
005C2725    push eax
005C2726    call 0x005CCDF0                                 ; => [ Call: sub_5ccdf0 ]
005C272B    test al, al
005C272D    jnz 0x005C2715
005C272F    lea ecx, ss:[esp+0x44]
005C2733    call 0x0064B100                                 ; => [ Type: win32only::CDialog::usernotice::CVMErrorDialog::VTable | Call: sub_64b100 ]
005C2738    lea eax, ss:[esp+0xA4]
005C273F    mov dword ptr ss:[esp+0x40B8], 0x00
005C274A    push eax
005C274B    lea ecx, ss:[esp+0x30]
005C274F    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C2754    push 0xFFFFFFFF
005C2756    push 0x00
005C2758    lea eax, ss:[esp+0x34]
005C275C    mov byte ptr ss:[esp+0x40C0], 0x01
005C2764    push eax
005C2765    lea ecx, ss:[esp+0x5C]
005C2769    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005C276E    cmp dword ptr ss:[esp+0x40], 0x10
005C2773    jb 0x005C2781
005C2775    push dword ptr ss:[esp+0x2C]
005C2779    call 0x0069AD76                                 ; => [ Call: j__free ]
005C277E    add esp, 0x04
005C2781    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005C2789    mov dword ptr ss:[esp+0x1C], 0x00
005C2791    mov dword ptr ss:[esp+0x20], 0x00
005C2799    lea eax, ss:[esp+0x18]
005C279D    mov byte ptr ss:[esp+0x40B8], 0x02
005C27A5    push eax
005C27A6    mov ecx, ebx
005C27A8    call 0x005C22F0                                 ; => [ Call: sub_5c22f0 ]
005C27AD    call 0x005C2B60                                 ; => [ Type: HWND | Call: sub_5c2b60 ]
005C27B2    mov edi, dword ptr ds:[ebx+0x08]                ; => [ Type: HINSTANCE ]
005C27B5    lea ecx, ss:[esp+0x68]
005C27B9    mov esi, eax
005C27BB    mov dword ptr ss:[esp+0x4C], edi                ; => [ Type: HINSTANCE ]
005C27BF    lea eax, ss:[esp+0x18]
005C27C3    push eax
005C27C4    call 0x00568F90                                 ; => [ Call: sub_568f90 ]
005C27C9    lea eax, ss:[esp+0x44]
005C27CD    mov byte ptr ss:[esp+0x88], 0x00
005C27D5    push eax
005C27D6    push 0x697100
005C27DB    push esi
005C27DC    push 0x6C
005C27DE    push edi
005C27DF    call dword ptr ds:[0x006D42B8]                  ; => [ Call: sub_697100 ]
005C27E5    mov dword ptr ss:[esp+0x48], eax
005C27E9    test eax, eax
005C27EB    jnz 0x005C27F9
005C27ED    mov ecx, ebx
005C27EF    call 0x005C0FC0                                 ; => [ Call: sub_5c0fc0 ]
005C27F4    jmp 0x005C288C
005C27F9    cmp byte ptr ss:[esp+0x88], 0x00
005C2801    jz 0x005C288C
005C2807    mov eax, dword ptr ds:[ebx+0x208]
005C280D    sub eax, dword ptr ds:[ebx+0x20C]
005C2813    mov dword ptr ss:[esp+0x14], eax
005C2817    movzx eax, byte ptr ds:[0x0075DD32]
005C281E    push eax                                        ; => [ Data: data_75dd32 ]
005C281F    lea eax, ss:[esp+0x18]
005C2823    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005C2824    push ecx
005C2825    lea eax, ss:[esp+0x30]
005C2829    push eax
005C282A    lea ecx, ds:[ebx+0x1268]
005C2830    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
005C2835    lea eax, ss:[esp+0xA4]
005C283C    push eax
005C283D    lea ecx, ss:[esp+0x90]
005C2844    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C2849    mov byte ptr ss:[esp+0x40B8], 0x03
005C2851    lea ecx, ds:[ebx+0x1270]
005C2857    mov eax, dword ptr ds:[ebx+0x208]
005C285D    sub eax, dword ptr ds:[ebx+0x20C]
005C2863    mov dword ptr ss:[esp+0x14], eax
005C2867    lea eax, ss:[esp+0x8C]
005C286E    push eax
005C286F    lea eax, ss:[esp+0x18]
005C2873    push eax
005C2874    call 0x005CFE90
005C2879    mov ecx, eax
005C287B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_5cfe90 ]
005C2880    lea ecx, ss:[esp+0x8C]
005C2887    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005C288C    lea ecx, ss:[esp+0x18]
005C2890    call 0x00410440                                 ; => [ Call: sub_410440 ]
005C2895    lea ecx, ss:[esp+0x44]
005C2899    call 0x0064B190                                 ; => [ Call: sub_64b190 ]
005C289E    mov al, 0x01
005C28A0    mov ecx, dword ptr ss:[esp+0x40B0]
005C28A7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C28AE    pop ecx
005C28AF    pop edi
005C28B0    pop esi
005C28B1    pop ebx
005C28B2    mov ecx, dword ptr ss:[esp+0x4098]
005C28B9    xor ecx, esp
005C28BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C28C0    mov esp, ebp
005C28C2    pop ebp
005C28C3    ret
