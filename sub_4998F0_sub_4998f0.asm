// ============================================================
// 函数名称: sub_4998f0
// 起始地址: 0x4998f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004998F0    push 0xFFFFFFFF
004998F2    push 0x6BBC38                                   ; => [ Call: sub_6bbc38 ]
004998F7    mov eax, dword ptr fs:[0x00000000]
004998FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004998FE    sub esp, 0x2C
00499901    mov eax, dword ptr ds:[0x0074A408]
00499906    xor eax, esp                                    ; => [ Data: __security_cookie ]
00499908    mov dword ptr ss:[esp+0x28], eax
0049990C    push ebx
0049990D    push esi
0049990E    mov eax, dword ptr ds:[0x0074A408]
00499913    xor eax, esp
00499915    push eax                                        ; => [ Data: __security_cookie ]
00499916    lea eax, ss:[esp+0x38]
0049991A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00499920    mov esi, ecx
00499922    mov eax, dword ptr ss:[esp+0x4C]
00499926    lea edx, ds:[esi+0x8C]
0049992C    mov dword ptr ss:[esp+0x10], eax
00499930    lea ecx, ss:[esp+0x1C]
00499934    mov eax, dword ptr ss:[esp+0x48]
00499938    mov dword ptr ss:[esp+0x14], eax
0049993C    lea eax, ss:[esp+0x0C]
00499940    push eax
00499941    mov dword ptr ss:[esp+0x10], 0x496800           ; => [ Call: sub_496800 ]
00499949    mov dword ptr ss:[esp+0x1C], edx
0049994D    call 0x00499B20                                 ; => [ Call: sub_499b20 ]
00499952    lea eax, ss:[esp+0x1C]
00499956    mov dword ptr ss:[esp+0x40], 0x00
0049995E    push eax
0049995F    mov ecx, esi
00499961    call 0x00499A80
00499966    mov dword ptr ss:[esp+0x40], 0xFFFFFFFF
0049996E    mov bl, al                                      ; => [ Call: sub_499a80 ]
00499970    mov ecx, dword ptr ss:[esp+0x2C]
00499974    test ecx, ecx
00499976    jz 0x0049998A
00499978    mov esi, dword ptr ds:[ecx]
0049997A    lea eax, ss:[esp+0x1C]
0049997E    cmp ecx, eax
00499980    setnz dl
00499983    movzx eax, dl
00499986    push eax
00499987    call dword ptr ds:[esi+0x10]
0049998A    mov al, bl
0049998C    mov ecx, dword ptr ss:[esp+0x38]
00499990    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00499997    pop ecx
00499998    pop esi
00499999    pop ebx
0049999A    mov ecx, dword ptr ss:[esp+0x28]
0049999E    xor ecx, esp
004999A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004999A5    add esp, 0x38
004999A8    ret 0x08
